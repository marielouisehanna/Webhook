provider "aws" {
  region = "eu-north-1"

}
terraform {
  backend "s3" {
    bucket         = "rs-terraform-statefile01"
    key            = "terraform-statefile"
    region         = "eu-north-1"
  }
}

resource "aws_instance" "this" {
  ami           = "ami-073e64e4c237c08ad" 
  instance_type = "t3.micro"
  key_name      = "awskeypair"
  tags = {
    Name = "Terraform-Instance"
  }
}