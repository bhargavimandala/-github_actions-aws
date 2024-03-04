resource "aws_instance" "ec2" {
  ami           = "ami-0d18e50ca22537278" # eu-west-2
  instance_type = "t2.micro"
  key_name      = "devops"
  tags = {
    Name = "dev-ec2"
  }
}