terraform {
  required_version = "~> 0.2"
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.0"
    }
  }
}

provider "aws" {
  region  = "ap-south-1"
  profile = "shivam"
}