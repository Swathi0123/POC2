provider "aws" {
  region = var.region
  #profile = "default"
}

terraform {
  backend "s3" {
    bucket = "tf-state-terraform1"
    region = "us-east-1"
    key    = "prod/terraform.tfstate"
    #profile = "default"
  }
  }
