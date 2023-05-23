variable "aws_access_key" {
  description = "Access key for AWS"
  default = " "
}

variable "aws_secret_access_key" {
  description = "Secret access key for AWS"
}

variable "aws_region" {
  description = "AWS region"
  default = "us-west-2"  # Change to your desired region
}

variable "alb_name" {
  description = "Name for the ALB"
  default = "my-alb"  # Change to your desired ALB name
}

variable "subnets" {
  description = "List of subnet IDs for the ALB"
  type        = list(string)
  default     = ["subnet-12345678", "subnet-87654321"]  # Change to your desired subnet IDs
}

variable "enable_deletion_protection" {
  description = "Enable deletion protection for the ALB"
  type        = bool
  default     = false  # Set to true if you want to enable deletion protection
}

variable "target_group_name" {
  description = "Name for the target group"
  default = "my-target-group"  # Change to your desired target group name
}

variable "target_group_port" {
  description = "Port for the target group"
  default = 80  # Change to your desired target group port
}

variable "vpc_id" {
  description = "ID of the VPC"
  default = "vpc-12345678"  # Change to your desired VPC ID
}

variable "listener_port" {
  description = "Port for the ALB listener"
  default = 80  # Change to your desired listener port
}
