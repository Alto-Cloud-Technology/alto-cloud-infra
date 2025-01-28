module "ecs_sg" {
  source = "../terraform-module-registry/security_group"

  sg_name            = var.ecs_sg_name
  sg_description     = var.ecs_sg_description
  vpc_id             = var.ecs_vpc_id
  ingress_rules      = var.ecs_ingress_rules
  egress_rules       = var.ecs_egress_rules
  tags               = var.ecs_tags
}