# ---ec2module/main.tf ---

provider "aws" {
  profile = "default"
  region  = "us-east-1"
}

resource "aws_instance" "ec2_module" {
  ami           = var.ami
  instance_type = var.instance_type

  tags = {
    Name = "EC2 Module Instance"
  }
}