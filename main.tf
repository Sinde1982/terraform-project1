provider "aws" {
  region = "us-east-1"
  access_key = "AKIA4QWKOSZ7BVC76L5B"
  secret_key = "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"
}

resource "aws_instance" "one" {
  ami = "ami-0aa7d40eeae50c9a9"
  instance_type = "t2.micro"
  key_name = "project"  
  tags = {
    Name = "thiru-tf"
  }
} 
