terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.0"
    }
  }
}

provider "aws" {
  region                   = "eu-west-3"
  shared_credentials_files = ["C:\\Users\\HP\\.aws\\credentials"]
  profile                  = "default"
}