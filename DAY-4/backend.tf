/*
terraform {
  backend "s3" {
    bucket         = "var-s3-demo-xyz" # change this
    key            = "var/terraform.tfstate"
    region         = "us-east-1"
    encrypt        = true
    dynamodb_table = "terraform-lock"
  }
}*/