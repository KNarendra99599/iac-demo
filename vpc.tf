resource "aws_vpc" "main" {
  cidr_block       = "10.1.0.0/16"
  public_subnet1_cidr = "10.1.1.0/24"
  instance_tenancy = "default"

  tags = {
    Name = "demo-vpc"
    Purpose = "Jenkins"
  }
}

 
