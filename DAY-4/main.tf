provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "ar" {
  instance_type = "t2.micro"
  ami = "ami-0fc5d935ebf8bc3bc"
  subnet_id = "subnet-0a7028d66be79e8c2"
}