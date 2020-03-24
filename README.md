# s3-policy

This terraform module creates an IAM policy that allows access to a set of S3 buckets, and applies that policy to designated users and groups.

## Providers

| Name | Version |
|------|---------|
| aws | ~> 2.23 |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:-----:|
| buckets | ARNs of buckets to add to the policy | `string` |  | yes |
| description | The description of the policy | `string` | `"IAM Policy"` | no |
| groups | Groups to attach policy to | `list(string)` |  | no |
| name | The name of the policy | `string` | `""` | yes |
| path | The path of the policy in IAM | `string` | `"/"` | no |
| users | Users to attach policy to | `list(string)` |  | no |

## Outputs

| Name | Description |
|------|-------------|
| arn | The ARN assigned by AWS to this policy |
| description | The description of the policy |
| id | The policy's ID |
| name | The name of the policy |
| path | The path of the policy in IAM |
| policy | The policy document |
