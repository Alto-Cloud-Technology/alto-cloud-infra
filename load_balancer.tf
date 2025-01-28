module "altocloud_alb" {
  source = "../terraform-module-registry/load_balancer"

  vpc_id                              = var.vpc_id
  public_subnets                      = var.public_subnets
  aws_lb_name                         = var.aws_lb_name
  aws_lb_internal                     = var.aws_lb_internal
  aws_lb_load_balancer_type           = var.aws_lb_load_balancer_type
  security_group_id                   = [module.ecs_sg.security_group_id]
  aws_lb_listener_port                = var.aws_lb_listener_port
  aws_lb_listener_protocol            = var.aws_lb_listener_protocol
  aws_lb_listener_default_action_type = var.aws_lb_listener_default_action_type
  aws_lb_target_group_name            = var.aws_lb_target_group_name
  aws_lb_target_group_port            = var.aws_lb_target_group_port
  aws_lb_target_group_protocol        = var.aws_lb_target_group_protocol
  target_type                         = var.target_type
  certificate_arn                     = module.acm_certificate.certificate_arn
  tags                                = var.tags
}
