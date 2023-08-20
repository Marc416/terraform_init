provider "aws" {
  region = "ap-northeast-2"  # Change this to your desired region
}

resource "aws_instance" "example_instance" {
  ami           = "ami-0c5728f9fcbdebfd9"
  instance_type = "t2.micro"
}