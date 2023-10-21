provider "aws" {
  region = "us-east-1"
}

module "ec2-instance" {
  source = "./modules/ec2-instance"
  ami_value = "ami-0df435f331839b2d6"
  instance_type_value = "t2.micro"
  subnet_id_value = "subnet-0ec1894b05ddfda4-4"
}