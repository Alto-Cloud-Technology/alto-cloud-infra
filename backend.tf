terraform {
  backend "s3" {
    bucket         = "altocloud-terraform-bucket"
    key            = "prod/alto_infra/teraform.tfstate"
    region         = "us-east-2"
    dynamodb_table = "terraform-lock-table"
  }
}