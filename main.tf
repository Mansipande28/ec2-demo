provider "aws" {
  region = "us-east-1"
}


resource "aws_instance" "web-server" {
  ami = "ami-048ff3da02834afdc"
  instance_type = "t2.micro"
}