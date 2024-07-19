resource "aws_vpc" "main" {
  cidr_block           = var.cidr_block
  enable_dns_support   = true
  enable_dns_hostnames = true

  tags = {
    Name = var.vpc_name
  }
}

resource "aws_subnet" "subnet" {
  count                  = length(var.subnets)
  vpc_id                 = aws_vpc.main.id
  cidr_block             = var.subnets[count.index]
  map_public_ip_on_launch = true
  availability_zone      = element(var.availability_zones, count.index)

  tags = {
    Name = "${var.vpc_name}-subnet-${count.index}"
  }
}
