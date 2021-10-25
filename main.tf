terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "3.63.0"
    }
  }

  required_version = ">= 0.14"

  backend "remote" {
    organization = "itea-devops"

    workspaces {
      name = "IteaDevOps"
    }
  }
}

provider "aws" {
  region = "eu-central-1"
}


