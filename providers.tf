terraform {
  required_providers {
    aws = {
    source  = "hashicorp/aws"
    version = "~> 4.1"
    }
  }

  required_version = ">= 0.14.9"
}

provider "aws" {
  region     = "ap-south-1"
  access_key = "access_key"
  secret_key = "Secret_key"
}
