provider "aws" {
  region = "eu-west-1"
  access_key = "${var.access_key}"
  secret_key = "${var.secret_key}"
}

resource "aws_instance" "test" {
  ami = "ami-ebd02392"
  instance_type = "t2.micro"
}
