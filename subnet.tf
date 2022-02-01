resource "aws_subnet" "subnet1-public" {
    vpc_id = "${aws_vpc.main.id}"
    public_subnet1_cidr = "10.1.1.0/24"

    tags = {
        Name = "public_subnet1"
    }
}
