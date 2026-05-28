terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "6.46.0"
    }
  }
}

provider "aws" {
   region = var.region
}
resource "aws_instance" "instance" {
  ami           = var.instance_ami
  instance_type = "t2.micro"

  tags = {
    Name = var.instance_name
  }
}
