terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}

provider "aws" {
  allowed_account_ids = "uk-role"
  assume_role {
    role_arn = "arn:::uk-role"
  }
  region = "eu-west-2"
  default_tags {
    tags = local.tags
  }
}

