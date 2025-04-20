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
    region = "eu-north-1"
  }

  required_version = ">= 1.6.3"
}