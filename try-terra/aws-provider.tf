terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.0"
    }
  }
}

provider "aws" {
  region     = "ap-south-1"
  access_key = "AKIA4CMJKB6YF4A7LFGW"
  secret_key = "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"
}