output "subnet_id1" {
    value= aws_subnet.sub1.ids
}

output "subnet_id2" {
    value= aws_subnet.sub2.ids
}
output "vpc_id" {
  description = "ID of project VPC"
  value =  aws_vpc.VPC.id
}