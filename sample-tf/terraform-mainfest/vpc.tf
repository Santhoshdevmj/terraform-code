#Resource block
resource "aws_vpc" "mytfvpc" {
    cidr_block = "10.0.0.0/16"
    tags = {
        "Name" = "my_tf_vpc1"
    }
  
}