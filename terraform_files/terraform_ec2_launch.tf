# Configure the AWS Provider
provider "aws" {
  region = ""
  access_key=""
  secret_key=""
}

resource "aws_instance" "<os>" {
  instance_type = ""
  ami = ""
}