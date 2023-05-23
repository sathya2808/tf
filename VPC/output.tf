output "vpc_id" {
  description = "ID of project VPC"
  value =  aws_vpc.VPC.id
}
#output "vpc_cidr_block" {
#  value = aws_vpc.example.cidr_block
#y}