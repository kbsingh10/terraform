#aws_vpc
resource "aws_vpc" "dev1" {
  cidr_block       = "10.0.0.0/16"

  tags = {
    Name = "dev-vpc"
  }
}

#subnet
