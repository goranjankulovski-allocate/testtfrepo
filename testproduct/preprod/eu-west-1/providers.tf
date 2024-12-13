terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}

provider "aws" {
  allowed_account_ids = "ie-role"
  assume_role {
    role_arn = "arn:::ie-role"
  }
  region = "eu-west-1"
  default_tags {
    tags = local.tags
  }
}

