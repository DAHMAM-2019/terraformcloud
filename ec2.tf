provider "aws" {
  region     = "us-east-1"
}
resource "aws_instance" "myVM" {
  ami           = "ami-000840282929391b9"
  instance_type = "t2.micro"
  tags = {
    Name = "ec2-dirane"
  }
}
