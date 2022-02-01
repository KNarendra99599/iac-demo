resource "aws_vpc" "main" {
  cidr_block       = "10.1.0.0/16"
  public_subnet1_cidr = "10.1.1.0/24"
  instance_tenancy = "default"
  public_subnet1_name = "Terraform_Public_Subnet1-testing"

  tags = {
    Name = "demo-vpc"
    Purpose = "Jenkins"
  }
}

 
