# terraform-github-team
Terraform module which creates GitHub team resources.

<!-- BEGIN_TF_DOCS -->
## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_github"></a> [github](#requirement\_github) | 5.25.1 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_github"></a> [github](#provider\_github) | 5.25.1 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [github_team.self](https://registry.terraform.io/providers/integrations/github/5.25.1/docs/resources/team) | resource |
| [github_team_membership.self](https://registry.terraform.io/providers/integrations/github/5.25.1/docs/resources/team_membership) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_description"></a> [description](#input\_description) | The description of the team | `string` | n/a | yes |
| <a name="input_members"></a> [members](#input\_members) | The members of the team | `map(string)` | `{}` | no |
| <a name="input_name"></a> [name](#input\_name) | The name of the team | `string` | n/a | yes |
| <a name="input_owner"></a> [owner](#input\_owner) | The owner of the team | `string` | n/a | yes |
| <a name="input_privacy"></a> [privacy](#input\_privacy) | The privacy of the team | `string` | `"closed"` | no |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_team_slug"></a> [team\_slug](#output\_team\_slug) | The team slug |
<!-- END_TF_DOCS -->