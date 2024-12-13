terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}

provider "aws" {
  allowed_account_ids = var.allowed_aws_account_ids
  assume_role {
    role_arn = var.assume_role_arn
  }
  region = "eu-west-2"
  default_tags {
    tags = local.tags
  }
}

