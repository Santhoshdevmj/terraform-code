resource "aws_vpc" "vpc-ap-south-1" {
    cidr_block = "10.1.0.0/16"
    tags = {
        "Name" = "vpc-ap-south-1"
    }
  
}