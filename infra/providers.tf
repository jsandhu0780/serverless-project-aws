terraform {
    required_providers {
        aws = {
            version = "~> 4.9"
            source = "hashicorp/aws"
        }
    }
}

provider "aws" {
  region  = var.aws_region
}
