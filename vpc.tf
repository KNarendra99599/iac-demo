resource "aws_vpc" "main" {
  cidr_block       = "10.0.0.0/16"
  instance_tenancy = "default"

  tags = {
    Name = "demo-vpc"
    Purpose = "Jenkins"
  }
  
    cidr_block       = "172.31.0.0/16"
  instance_tenancy = "default 1"

  tags = {
    Name = "Jenkins-demo-vpc"
    Purpose = "Jenkins."
  }
}

 
