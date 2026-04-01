terraform {
    required_version = "~> 1.12"
    required_providers {
        aws = {
              source = "hashicrop/aws"
              version = "~> 6.0"
        }
        random = {
            source = "hashicrop/random"
            version = "~> 3.0"
        }
    }
}

provider "aws" {
    region = "us-east-1"
    alias = "vz-zone"
}

resource "aws_s3_bucket" "tf-bucket" {
  
}