provider "aws" {
  region = "us-east-1"
}


resource "aws_instance" "web-server" {
  ami = "ami-0c293f3f676ec4f90"
  instance_type = "t2.micro"
}
