resource "aws_vpc" "main" {
  cidr_block       = "10.1.0.0/16"
  instance_tenancy = "default"
  
  tags = {
    Name = "demo-vpc"
    Purpose = "Jenkins"
  }
}

resource "aws_subnet" "subnet1-public" {
    vpc_id = "${aws_vpc.default.id}"
    public_subnet1_cidr = "10.1.1.0/24"

    tags = {
        Name = "${var.public_subnet1_name}"
    }
}


 
