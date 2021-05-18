provider "aws" {
region = "us-east-2"
access_key = "AKIAT52W6QCX4DJOZOX6"
secret_key = "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"
}

resource "aws_instance" "instance" {
  ami = "ami-00399ec92321828f5"
  instane_type = "t2.micro"
}
