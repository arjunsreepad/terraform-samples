# Create an EC2 instance
provider "aws" {
  region = "us-west-2"
}
#resource "aws_instance" "web" {
#  ami = var.ami_id
#  instance_type = var.instance_type
#  tags = {
#    Name = var.instance_name
#  }
#}

# Create a new security group
resource "aws_security_group" "instance" {
  name_prefix = var.instance_name
  ingress {
    from_port   = 22
    to_port     = 22
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
}
