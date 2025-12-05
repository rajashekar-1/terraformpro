# AWS region
variable "aws_region" {
  description = "AWS region to deploy resources"
  type        = string
  default     = "ap-south-2"
}

# VPC configuration
variable "vpc_cidr" {
  description = "CIDR block for the VPC"
  type        = string
  default     = "10.0.0.0/16"
}

# Subnet configuration
variable "subnet_cidr" {
  description = "CIDR block for the subnet"
  type        = string
  default     = "10.0.1.0/24"
}

# EC2 instance type
variable "instance_type" {
  description = "EC2 instance type"
  type        = string
  default     = "t2.micro"
}

# Optional: SSH key pair name
variable "key_name" {
  description = "Name of the EC2 key pair"
  type        = string
  default     = ""
}
