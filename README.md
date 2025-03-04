<!-- BEGIN_TF_DOCS -->
## Requirements

No requirements.

## Providers

| Name | Version |
|------|---------|
| <a name="provider_aws"></a> [aws](#provider\_aws) | 5.84.0 |

## Modules

| Name | Source | Version |
|------|--------|---------|
| <a name="module_acm_certificate"></a> [acm\_certificate](#module\_acm\_certificate) | ../terraform-module-registry/acm_certificate | n/a |
| <a name="module_altocloud_alb"></a> [altocloud\_alb](#module\_altocloud\_alb) | ../terraform-module-registry/load_balancer | n/a |
| <a name="module_altocloud_ecs"></a> [altocloud\_ecs](#module\_altocloud\_ecs) | ../terraform-module-registry/ecs | n/a |
| <a name="module_ecs_sg"></a> [ecs\_sg](#module\_ecs\_sg) | ../terraform-module-registry/security_group | n/a |

## Resources

| Name | Type |
|------|------|
| [aws_route53_zone.selected_zone](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/data-sources/route53_zone) | data source |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_aws_lb_internal"></a> [aws\_lb\_internal](#input\_aws\_lb\_internal) | n/a | `any` | n/a | yes |
| <a name="input_aws_lb_listener_default_action_type"></a> [aws\_lb\_listener\_default\_action\_type](#input\_aws\_lb\_listener\_default\_action\_type) | n/a | `any` | n/a | yes |
| <a name="input_aws_lb_listener_port"></a> [aws\_lb\_listener\_port](#input\_aws\_lb\_listener\_port) | n/a | `any` | n/a | yes |
| <a name="input_aws_lb_listener_protocol"></a> [aws\_lb\_listener\_protocol](#input\_aws\_lb\_listener\_protocol) | n/a | `any` | n/a | yes |
| <a name="input_aws_lb_load_balancer_type"></a> [aws\_lb\_load\_balancer\_type](#input\_aws\_lb\_load\_balancer\_type) | n/a | `any` | n/a | yes |
| <a name="input_aws_lb_name"></a> [aws\_lb\_name](#input\_aws\_lb\_name) | n/a | `any` | n/a | yes |
| <a name="input_aws_lb_target_group_name"></a> [aws\_lb\_target\_group\_name](#input\_aws\_lb\_target\_group\_name) | n/a | `any` | n/a | yes |
| <a name="input_aws_lb_target_group_port"></a> [aws\_lb\_target\_group\_port](#input\_aws\_lb\_target\_group\_port) | n/a | `any` | n/a | yes |
| <a name="input_aws_lb_target_group_protocol"></a> [aws\_lb\_target\_group\_protocol](#input\_aws\_lb\_target\_group\_protocol) | n/a | `any` | n/a | yes |
| <a name="input_cluster_name"></a> [cluster\_name](#input\_cluster\_name) | n/a | `any` | n/a | yes |
| <a name="input_domain_name"></a> [domain\_name](#input\_domain\_name) | n/a | `any` | n/a | yes |
| <a name="input_ecs_egress_rules"></a> [ecs\_egress\_rules](#input\_ecs\_egress\_rules) | n/a | `any` | n/a | yes |
| <a name="input_ecs_ingress_rules"></a> [ecs\_ingress\_rules](#input\_ecs\_ingress\_rules) | n/a | `any` | n/a | yes |
| <a name="input_ecs_sg_description"></a> [ecs\_sg\_description](#input\_ecs\_sg\_description) | n/a | `any` | n/a | yes |
| <a name="input_ecs_sg_name"></a> [ecs\_sg\_name](#input\_ecs\_sg\_name) | n/a | `any` | n/a | yes |
| <a name="input_ecs_tags"></a> [ecs\_tags](#input\_ecs\_tags) | n/a | `any` | n/a | yes |
| <a name="input_ecs_vpc_id"></a> [ecs\_vpc\_id](#input\_ecs\_vpc\_id) | n/a | `any` | n/a | yes |
| <a name="input_launch_type"></a> [launch\_type](#input\_launch\_type) | n/a | `any` | n/a | yes |
| <a name="input_log_group_name"></a> [log\_group\_name](#input\_log\_group\_name) | n/a | `any` | n/a | yes |
| <a name="input_log_retention_in_days"></a> [log\_retention\_in\_days](#input\_log\_retention\_in\_days) | n/a | `any` | n/a | yes |
| <a name="input_private_subnets"></a> [private\_subnets](#input\_private\_subnets) | n/a | `any` | n/a | yes |
| <a name="input_public_subnets"></a> [public\_subnets](#input\_public\_subnets) | List of public subnet IDs | `list(string)` | n/a | yes |
| <a name="input_region"></a> [region](#input\_region) | n/a | `any` | n/a | yes |
| <a name="input_tags"></a> [tags](#input\_tags) | n/a | `any` | n/a | yes |
| <a name="input_target_type"></a> [target\_type](#input\_target\_type) | n/a | `any` | n/a | yes |
| <a name="input_tasks"></a> [tasks](#input\_tasks) | n/a | `any` | n/a | yes |
| <a name="input_validation_method"></a> [validation\_method](#input\_validation\_method) | n/a | `any` | n/a | yes |
| <a name="input_vpc_id"></a> [vpc\_id](#input\_vpc\_id) | VPC ID for the ALB | `string` | n/a | yes |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_altocloud_dns_name"></a> [altocloud\_dns\_name](#output\_altocloud\_dns\_name) | n/a |
| <a name="output_altocloud_target_group_arn"></a> [altocloud\_target\_group\_arn](#output\_altocloud\_target\_group\_arn) | n/a |
| <a name="output_ecs_security_group"></a> [ecs\_security\_group](#output\_ecs\_security\_group) | n/a |
| <a name="output_name"></a> [name](#output\_name) | n/a |
<!-- END_TF_DOCS -->