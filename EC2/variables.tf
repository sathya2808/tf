variable "aws_region" {
  description = "AWS region"
  type        = string
  default     = "ap-southeast-1"
  
}
variable "ami_id" {
  description = "AMI ID"
  type        = string
  default = "ami-052f483c20fa1351a"
}

variable "instance_type" {
  description = "EC2 instance type"
  type        = string
  default     = "t2.micro"
}

variable "key_name" {
  description = "SSH key pair name"
  type        = string
}