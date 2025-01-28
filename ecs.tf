module "altocloud_ecs" {
  source = "../terraform-module-registry/ecs"

  cluster_name               = var.cluster_name
  tasks                      = var.tasks
  region                     = var.region
  private_subnets            = var.private_subnets
  security_group_id          = [module.ecs_sg.security_group_id]
  alb_target_group_arn       = module.altocloud_alb.target_group_arn
  log_group_name             = var.log_group_name
  log_retention_in_days      = var.log_retention_in_days
  launch_type                = var.launch_type
  tags                       = var.tags

}