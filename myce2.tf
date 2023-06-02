provider "aws" {
    region = "us-east-1"
}
# Create an EC2 instance
resource "aws_instance" "Maven"{
  ami           = "ami-0715c1897453cabd1" # Replace with the desired AMI ID
  instance_type = "t2.micro"
  }
