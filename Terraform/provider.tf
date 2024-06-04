terraform {
  required_version = ">=1.4.6, <1.5"
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "3.45.0"
    }
  }
}

provider "aws" {
  region = "ap-south-1"
  # Additional provider configuration options, if needed
}

