provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "example" {
    ami = "ami-03265a0778a880afb"
    instance_type = "t2.micro"
    subnet_id = "subnet-0877957c3cfcaaa96"
    key_name = "aws-login"
  
}