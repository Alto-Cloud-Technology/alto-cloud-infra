output "name" {
  value = module.altocloud_ecs.cluster_id
}

output "altocloud_dns_name" {
  value = module.altocloud_alb.dns_name
}

output "altocloud_target_group_arn" {
  value = module.altocloud_alb.target_group_arn
}

output "ecs_security_group" {
  value = module.ecs_sg.security_group_id
}