terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 6.0"
    }
  }
  
  backend "s3" {
    bucket = "remote-backend-s3-tst"
    key    = "dev/terraform.tfstate"
    region = "us-west-2"
  }
}


# Configure the AWS Provider
provider "aws" {
  region = "us-west-2"
}
