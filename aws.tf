provider "aws" {
  region     = "ap-southeast-2"
}
 
 
resource "aws_instance" "Test-Server" {
  ami           = "ami-07b5c2e394fccab6e"
  instance_type = "t2.micro"
  tags = {
Name = "Shalini-Server"
}
}
