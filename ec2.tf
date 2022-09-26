provider "aws" {
  region     = "us-east-1"
  access_key = "AKIATMFNDBSY6FGL6PFN"
  secret_key = "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"
}

resource "aws_instance" "first_project" {
  ami           = "ami-038b3df3312ddf25d"
  instance_type = "t2.micro"

  tags = {
    "Name" = "terraform-project"
  }
}