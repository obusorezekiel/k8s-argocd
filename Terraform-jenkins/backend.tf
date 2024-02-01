terraform {
  backend "s3" {
    bucket = "ezekiel-bucket-terraform"
    region = "us-east-1"
    key    = "Jenkins-Server-TF/terraform.tfstate"
  }
  required_version = ">=0.13.0"
  required_providers {
    aws = {
      version = ">= 4.0.0"
      source  = "hashicorp/aws"
    }
  }
}

