terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "5.93.0" # Change According to Needs
    }
  }
}

# module "vpc" {
#   source  = "./modules/vpc"
#   version = "1.0.0" # Replace with your module version
# }

