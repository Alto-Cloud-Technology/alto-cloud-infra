data "aws_route53_zone" "selected_zone" {
  name         = "altocloudtech.com" 
  private_zone = false          # Set to true for private hosted zones
}


module "acm_certificate" {
  source = "../terraform-module-registry/acm_certificate"

  domain_name       = var.domain_name
  validation_method = var.validation_method
  zone_id           = data.aws_route53_zone.selected_zone.zone_id
  tags              = var.tags
}
