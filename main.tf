provider "aws" {
  region = "us-east-2"
}

resource "aws_instance" "ec2" {
  ami = "ami-020db2c14939a8efb"
  instance_type = "t2.medium"

}