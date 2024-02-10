resource "aws_subnet" "pub1" {
  vpc_id     = aws_vpc.main.id
  cidr_block = var.cidr_blocksubnet1

  tags = {
    Name = var.Namesubnet1
  }
}

resource "aws_subnet" "pub2" {
  vpc_id     = aws_vpc.main.id
  cidr_block = var.cidr_blocksubnet2

  tags = {
    Name = var.Namesubnet2
  }
}
