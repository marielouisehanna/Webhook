resource "aws_instance" "EC2_instance" {

  availability_zone = "eu-north-1a"
  ami           = "ami-0d3a2960fcac852bc" 
  instance_type = "t3.micro"
  tags = {
    Name = "HelloWorld2"
  }

}