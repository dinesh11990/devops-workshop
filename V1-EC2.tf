provider "aws" {
  region = "us-west-2"
}

resource "aws_instance" "demo-server" {
  ami           = "ami-00e15f0027b9bf02b"
  instance_type = "t2.micro"
  key_name      = "ar"

  tags = {
    Name = "demo-server"
  }
}
