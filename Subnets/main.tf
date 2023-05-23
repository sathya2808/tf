
resource "aws_subnet" "sub1" {
  vpc_id = aws_vpc.VPC.id
  cidr_block = var.subnet_cidr_block1
  availability_zone       = var.availability_zone1

  tags = {
    Name = "publicsubnett"
  }
}
resource "aws_subnet" "sub2" {
  vpc_id = aws_vpc.VPC.id
  cidr_block = var.subnet_cidr_block2
  availability_zone       = var.availability_zone2

  tags = {
    Name = "privatesubne"
  }
}


