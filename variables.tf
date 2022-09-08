variable "cidr_vpc" {
  description = "CIDR block for the VPC"
  default = "10.1.0.0/16"
}
variable "cidr_subnet" {
  description = "CIDR block for the subnet"
  default = "10.1.0.0/24"
}
variable "availability_zone" {
  description = "Availability zone to create subnet"
  default = "us-east-1a"
}
variable "key_name" {
  description = "key name"
  default = "chaitu-aws-NV"
}
variable "instance_ami" {
  description = "AMI for aws EC2 instance"
  default = "ami-05fa00d4c63e32376"
}
variable "instance_type" {
  description = "Type for AWS EC2 instance"
  default = "t2.micro"
}
variable "environment_tag" {
  description = "Environment tag"
  default = "Training"
}
variable "instance_name" {
  description = "Name of the instance"
  default = "Terraform-Instance"
}
