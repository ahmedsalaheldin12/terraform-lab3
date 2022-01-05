resource "aws_subnet" "public_subnet_1" {
  vpc_id     = var.id_vpc
  cidr_block = var.list_cidr[count.index]
  count = length(var.list_cidr)
  tags = {
    Name = "${var.cust}-${var.env_name}-public_subnet_1"
  }
}