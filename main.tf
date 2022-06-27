provider "aws" {
  region     = "us-west-2"
}

resource "aws_instance" "example" {
  ami           = "ami-2757f6310"
  instance_type = "t2.micro12"
}
