resource "aws_vpc" "main" {
  cidr_block       = "10.1.0.0/16"
  
  instance_tenancy = "default"
  
  tags = {
    Name = "demo-vpc"
    Purpose = "Jenkins"
  }
  public_subnet1_cidr = "10.1.1.0/24"
  public_subnet1_name = "Terraform_Public_Subnet1-testing"
}

 
