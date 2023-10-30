terraform {
  backend "s3" {
    bucket = "ar-s3-demo-xyz"
    region = "us-east-1"
    key = "ar/terraform.tfstate"
  }
}