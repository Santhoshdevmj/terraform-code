resource "aws_vpc" "vpc-ap-southeast-1" {
    cidr_block = "10.2.0.0/16"
    provider = aws.aws-west-1
    tags = {
        "Name" = "vpc-ap-southeast-1"
    } 
}