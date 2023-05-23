variable "subnet_cidr_block1" {
  description = "CIDR block for the subnet"
  default = "190.0.0.0/24"  # Change to your desired subnet CIDR block
}
variable "subnet_cidr_block2" {
  description = "CIDR block for the subnet"
  default = "190.0.1.0/24" 
} 

variable "availability_zone1" {
  description = "Availability zone for the subnet"
  default = "ap-south-1a"  # Change to your desired availability zone
}
variable "availability_zone2" {
  description = "Availability zone for the subnet"
  default = "ap-south-1b"  # Change to your desired availability zone
}
variable "aws_region" {
  description = "AWS region"
  type        = string
  default     = "ap-south-1"
}
variable "cidr_block" {
  description = " VPC cidr range"
  
  
    
  
}