terraform {
  required_providers {
    aws = {
        source = "hashicorp/aws"
        version = ">= 5.25.0"
    }
  }

  backend "s3" {
    bucket = "spring-boot-petclinic007"
    key    = "tooling/terraform.tfstate"
    region = "var.aws_region"
  }

  required_version = ">= 1.6.3"
}