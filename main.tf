provider "aws" {
region = "ap-south-1"
}

resource "aws_instance" "my-ec2" {
ami = "ami-0cca134ec43cf708f"
instance_type = "t2.small"
}

