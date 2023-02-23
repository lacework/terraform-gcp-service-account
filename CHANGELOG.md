# v1.2.3

## Bug Fixes
* fix: avoid asking for project_id when is not needed (#40) (Salim Afiune)([f25f40c](https://github.com/lacework/terraform-gcp-service-account/commit/f25f40c6f5df1eccdc7383082c8cf0a2505db629))
## Other Changes
* ci: version bump to v1.2.3-dev (Lacework)([3cdb1c0](https://github.com/lacework/terraform-gcp-service-account/commit/3cdb1c0856307da5b0bd6e33e3174bcfdeaba96f))
---
# v1.2.2

## Bug Fixes
* fix: empty project_id in google_project data source (#38) (Salim Afiune)([a6a7c6c](https://github.com/lacework/terraform-gcp-service-account/commit/a6a7c6c9842e19250f00e2a84daba812dab270f9))
## Other Changes
* ci: version bump to v1.2.2-dev (Lacework)([5008bad](https://github.com/lacework/terraform-gcp-service-account/commit/5008badb4f43ccebb9ed29551faa34569c8afc35))
---
# v1.2.1

## Bug Fixes
* fix: fix project id validation. (#35) (Yasmine Hal)([8ff9c1a](https://github.com/lacework/terraform-gcp-service-account/commit/8ff9c1a1b667b509d886087b8f3bfaeb5ee8f2de))
## Other Changes
* ci: version bump to v1.2.1-dev (Lacework)([2fd9019](https://github.com/lacework/terraform-gcp-service-account/commit/2fd90190a890b2ce0229213b8a54509a0fc987c1))
---
# v1.2.0

## Features
* feat: deprecate support for Terraform 0.12 and 0.13 (#31) (Darren)([e39056f](https://github.com/lacework/terraform-gcp-service-account/commit/e39056f90a624c983af3d0a0b44dc4922e31fd06))
* feat: Add project id variable validation (#29) (Tim Arenz)([816809d](https://github.com/lacework/terraform-gcp-service-account/commit/816809d744127682e1f8f2537319b1dc164e55d1))
## Other Changes
* chore: update PR template (#28) (Darren)([05e7a16](https://github.com/lacework/terraform-gcp-service-account/commit/05e7a16938aa88ccd7893ca2252e4210766b0d9c))
* ci: version bump to v1.1.1-dev (Lacework)([c3d82a2](https://github.com/lacework/terraform-gcp-service-account/commit/c3d82a2ae2dea6ebb8896f82306591fde4312268))
---
# v1.1.0

## Features
* feat: allow google provider version >= 3.0.0, < 5.0.0 (#25) (Darren)([056a897](https://github.com/lacework/terraform-gcp-service-account/commit/056a897ad2ff0d064fc90bd54415b72b411e4738))
## Documentation Updates
* docs: Add contributing documentation (#24) (Darren)([3b6115a](https://github.com/lacework/terraform-gcp-service-account/commit/3b6115abb9983aa591293695aecca044144d9d3e))
## Other Changes
* chore: version bump to v1.0.2-dev (Lacework)([62ab633](https://github.com/lacework/terraform-gcp-service-account/commit/62ab6332715ac585c0491be228d37b997e4fad1c))
* ci: ignore .terraform.lock.hcl files (#26) (Salim Afiune)([e4d3037](https://github.com/lacework/terraform-gcp-service-account/commit/e4d3037406b895031ad660cf74fc8397f3711590))
* ci: sign lacework-releng commits (#23) (Salim Afiune)([65e8dbc](https://github.com/lacework/terraform-gcp-service-account/commit/65e8dbc395428e4af5252b5470e01d26fafaeb57))
---
# v1.0.1

## Bug Fixes
* fix: support for sensitive values (#19) (mr-menno)([31db7af](https://github.com/lacework/terraform-gcp-service-account/commit/31db7afbaddae7f3824d48eb8e9534730e217881))
## Other Changes
* chore: bump required version of TF to 0.12.31 (#21) (Scott Ford)([0ea9d73](https://github.com/lacework/terraform-gcp-service-account/commit/0ea9d73a46d74e67a208f2971ecefd3fc5c96d75))
* ci: fix finding major versions during release (Salim Afiune Maya)([bdab647](https://github.com/lacework/terraform-gcp-service-account/commit/bdab64747b609ef856c08d7e48c5485f9df6849a))
* ci: replace CircleCI for CodeFresh (Salim Afiune Maya)([3ee265a](https://github.com/lacework/terraform-gcp-service-account/commit/3ee265a9d508726fca7fa67c2bc573365c0950ae))
* ci: version bump to 1.0.1-dev (Salim Afiune Maya)([5426c78](https://github.com/lacework/terraform-gcp-service-account/commit/5426c78cd6580887086d8c54e057683587866645))
* ci: add release_contains_features() & check_for_minor_version_bump() (#17) (Ross)([00cae14](https://github.com/lacework/terraform-gcp-service-account/commit/00cae146dcf4a927d87775fd0f5582702ef07fc5))
---
# v1.0.0

## Refactor
* refactor: remove GCP Config and GCR logic (#14) (Ross)([35a7af6](https://github.com/lacework/terraform-gcp-service-account/commit/35a7af6d9753ec9d6796b9af8c47440bece6cdaa))
## Other Changes
* ci: open release pull request automatically (Salim Afiune Maya)([04df424](https://github.com/lacework/terraform-gcp-service-account/commit/04df4240efdb4dd2f34a8ae8975f9097140b9ad7))
* ci: major version bump to 1.0.0 (Salim Afiune Maya)([d3115f8](https://github.com/lacework/terraform-gcp-service-account/commit/d3115f8b611ac85d33231c298d7c4fb847e8af00))
---
# v0.1.4

## Other Changes
* ci: switch releases to be own by Lacework releng ⚡ (#12) (Salim Afiune)([3b9ff8b](https://github.com/lacework/terraform-gcp-service-account/commit/3b9ff8b8799c012d6b685d7745a11f0119c5abd7))
---
# v0.1.3

## Features
* feat: support service accounts for GCR integration (#8) (Salim Afiune)([b3a51dd](https://github.com/lacework/terraform-gcp-service-account/commit/b3a51ddc2b3b9eddcb49385019ae706698771c85))
## Bug Fixes
* fix: unique suffix added to service account name (Salim Afiune Maya)([a407f6a](https://github.com/lacework/terraform-gcp-service-account/commit/a407f6a94baf1df4926b719291e3ced1e6750993))
## Documentation Updates
* docs: Update examples with README and versions.tf (#10) (Scott Ford)([674bf0e](https://github.com/lacework/terraform-gcp-service-account/commit/674bf0edada7991803ecbd6fa11cc2b0638f01eb))
## Other Changes
* chore: accept code review suggestion in main.tf (Salim Afiune)([0816ae5](https://github.com/lacework/terraform-gcp-service-account/commit/0816ae5e5ff25e3e4ff775916f0acbb6837ba4a9))
* ci: send slack notifications to team alias ⭐ (#7) (Salim Afiune)([3399486](https://github.com/lacework/terraform-gcp-service-account/commit/3399486655f3c1c5d23c5b67f7908c5da54d0811))
---
# v0.1.2

## Bug Fixes
* fix: prevent creating service account (#5) (Salim Afiune)([25d41d3](https://github.com/lacework/terraform-gcp-service-account/commit/25d41d34b897e473a26d21465b4a5eb2c7e7e0e4))
---
# v0.1.1

## Bug Fixes
* fix: google_service_account to point to a project (Salim Afiune Maya)([652cb7b](https://github.com/lacework/terraform-gcp-service-account/commit/652cb7bbe13b526c67d8006a92aec121585856c4))
## Other Changes
* chore: typo in README.md (#1) (Salim Afiune)([0309560](https://github.com/lacework/terraform-gcp-service-account/commit/03095603bb916a8ce447849fa64c2112417a4b31))
* ci: improve release notes and changelog generation (Salim Afiune Maya)([6a8b380](https://github.com/lacework/terraform-gcp-service-account/commit/6a8b38042d22828eb5f22ebfaef3096380beda86))
---
# v0.1.0

Initial commit
