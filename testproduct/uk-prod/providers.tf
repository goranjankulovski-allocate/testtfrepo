terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
    helm = {
      source  = "hashicorp/helm"
      version = "~> 2.15.0"
    }
    kubernetes = {
      source  = "hashicorp/kubernetes"
      version = "~> 2.32.0"
    }
    kubectl = {
      source  = "alekc/kubectl"
      version = "~> 2.0"
    }
    mongodbatlas = {
      source  = "mongodb/mongodbatlas"
      version = "~> 1.18.0"
    }
    datadog = {
      source  = "datadog/datadog"
      version = "~> 3.43"
    }
  }
}

provider "aws" {
  allowed_account_ids = "222634388534"
  assume_role {
    role_arn = "arn:::222634388534"
  }
  region = "uk"
  default_tags {
    tags = local.tags
  }
}

