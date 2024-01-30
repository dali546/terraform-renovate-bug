terraform {
  required_version = "~> 1.7.0"
  required_providers {
    name = {
      source  = "hashicorp/aws"
      version = "5.34.0"
    }
  }
}

module "nlb" {
  source  = "terraform-aws-modules/alb/aws"
  version = "9.4.1"
}
