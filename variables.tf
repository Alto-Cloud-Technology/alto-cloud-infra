#ECS Variables 

variable "region" {
  
}

variable "cluster_name" {
  
}

variable "private_subnets" {
  
}

variable "log_group_name" {
  
}

variable "log_retention_in_days" {
  
}

variable "tags" {
  
}

variable "launch_type" {
  
}

variable "tasks" {
  
}

#Load Balance Variables

variable "vpc_id" {
  type        = string
  description = "VPC ID for the ALB"
}

variable "public_subnets" {
  type        = list(string)
  description = "List of public subnet IDs"
}

variable "aws_lb_name" {
  
}

variable "aws_lb_internal" {

}

variable "aws_lb_load_balancer_type" {

}

variable "aws_lb_listener_port" {
  
}

variable "aws_lb_listener_protocol" {

}

variable "aws_lb_listener_default_action_type" {

}

variable "aws_lb_target_group_name" {
  
}

variable "aws_lb_target_group_port" {

}

variable "aws_lb_target_group_protocol" {

}

variable "target_type" {
  
}

#ACM Certificate Variables

variable "domain_name" {

}

variable "validation_method" {
  
}


#Security Group Variables

variable "ecs_sg_name" {
  
}

variable "ecs_sg_description" {
  
}

variable "ecs_vpc_id" {
  
}

variable "ecs_ingress_rules" {
  
}

variable "ecs_egress_rules" {
  
}

variable "ecs_tags" {

}