variable "aws_region" {
  description = "The AWS region in which to create resources"
}

variable "bucket_name" {
  description = "my-tf-bucket-1234"
}

variable "ami_id" {
  description = "The ID of the AMI to use for the EC2 instance"
}

variable "instance_type" {
  description = "The instance type for the EC2 instance"
}

variable "instance_name" {
  description = "The name of the EC2 instance"
}
