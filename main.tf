provider "aws" {
  region = "us-east-1"
}
resource "aws_instance" "web" {
  ami           = "ami-0166fe664262f664c"
  instance_type = "t2.micro"
}