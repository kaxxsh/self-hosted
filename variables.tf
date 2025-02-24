variable "aws_region" {
  description = "AWS region to deploy resources"
}

variable "vpc_cidr" {
  description = "CIDR block for the VPC"
}

variable "environment" {
  description = "Environment for the deployment (e.g., dev, staging, prod)"
}

