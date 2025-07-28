terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "6.5.0"
    }
  }
  reqyired_version =">=1.6.6"
}

# Configure the AWS Provider
provider "aws" {
  region = "eu-west-3"
}
