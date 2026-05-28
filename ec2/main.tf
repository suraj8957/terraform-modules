resource "aws_instance" "instance" {
  ami           = var.instance_ami
  instance_type = "t2.micro"

  tags = {
    Name = var.instance_name
  }
}
