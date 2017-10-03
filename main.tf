provider "aws" {
  region = "eu-west-1"
}

resource "aws_instance" "test" {
  ami = "ami-ebd02392"
  instance_type = "t2.micro"
}