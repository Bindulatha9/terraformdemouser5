resource "aws_vpc" "vpc1" {
    cidr_block = "10.100.0.0/16"
    tags = {
        Name = "myvpc"
    }
  
}