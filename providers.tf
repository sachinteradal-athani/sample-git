terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.0"
    }
  }
}

# Configure the AWS Provider
provider "aws" {
  region = "ap-south-1"
  access_key = "AKIAZLT75RQCPX67WAPQ"
  secret_key = "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"
}