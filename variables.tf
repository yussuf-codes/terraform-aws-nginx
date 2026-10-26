variable "aws_region" {
  description = "AWS region in which to create all resources."
  type        = string
  default     = "us-west-1"
}

variable "project_name" {
  description = "Prefix for AWS resource names and Name tags; use lowercase kebab-case."
  type        = string
  default     = "learn-terraform-aws"
}

variable "vpc_cidr" {
  description = "IPv4 CIDR block for the VPC."
  type        = string
  default     = "10.0.0.0/16"
}

variable "subnet_cidr" {
  description = "IPv4 CIDR block for the public subnet."
  type        = string
  default     = "10.0.1.0/24"
}

variable "ami_id" {
  description = "Ubuntu AMI ID available in the selected AWS region."
  type        = string
  default     = "ami-0fdcaf433b661372d"
}

variable "instance_type" {
  description = "EC2 instance type."
  type        = string
  default     = "t3.micro"
}

variable "public_key_path" {
  description = "Path to the local SSH public key."
  type        = string
  default     = "~/ssh_keys/aws_key.pub"
}

variable "private_key_path" {
  description = "Path to the local SSH private key used in the SSH command output."
  type        = string
  default     = "~/ssh_keys/aws_key"
}

variable "ssh_allowed_cidr" {
  description = "Trusted public IP address or range allowed to use SSH, in CIDR notation."
  type        = string
}
