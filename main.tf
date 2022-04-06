locals {
  project_id = data.google_project.selected.project_id
  service_account_email = var.create ? (
    length(google_service_account.lacework) > 0 ? google_service_account.lacework[0].email : ""
  ) : ""
  service_account_name = length(var.service_account_name) > 0 ? (
    var.service_account_name ) : "lwsvc-${random_id.uniq.hex}"
  use_keepers = var.key_rotation_duration_days > 0 ? true : false
}

resource "random_id" "uniq" {
  byte_length = 4
}

data "google_project" "selected" {
  project_id = var.project_id
}

resource "time_rotating" "lacework_key_rotation" {
  count                  = local.use_keepers ? 1 : 0
  rotation_rotation_days = var.key_rotation_duration_days
}

resource "google_service_account" "lacework" {
  count        = var.create ? 1 : 0
  project      = local.project_id
  account_id   = local.service_account_name
  display_name = local.service_account_name
}

resource "google_service_account_key" "lacework" {
  count              = var.create ? 1 : 0
  service_account_id = google_service_account.lacework[count.index].name
  keepers            =  local.use_keepers ? { rotation_time = time_rotating.lacework_key_rotation[count.index].rotation_rfc3339} : null
}
