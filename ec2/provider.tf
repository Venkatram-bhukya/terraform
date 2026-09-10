terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "1.16.2" # Terraform AWS provider version
    }
  }
}

provider "aws" {
  region = "us-east-1"
}

