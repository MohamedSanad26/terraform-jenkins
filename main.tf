provider "aws" {
  region = "us-west-1"
}

resource "aws_instance" "example" {
  ami           = "ami-0d9858aa3c6322f73"
  instance_type = "t3.micro"

  tags = {
    Name = "Jenkins-Terraform"
  }
}
