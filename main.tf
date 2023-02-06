provider "aws" {
  region = "us-east-2"
  access_key = "AKIA4QWKOSZ7ALJ7CPHP"
  secret_key = "3KpiiL40yeC7iNLNkSDMNuX49yZdlRQ5Nn/1M9x3"
}

resource "aws_instance" "example" {
  ami = "ami-05bfbece1ed5beb54"
  instance_type = "t2.micro"
  key_name = "Jenkins" 
  availability_zone = "us-east-2b"
  tags = {
    Name = "thiru-tf"
  }
} 
