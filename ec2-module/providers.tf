# ---ec2module/providers.tf ---

terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
    }
  }

  required_version = ">= 0.14.9"
}