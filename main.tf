resource "aws_instance" "ec21" {
    ami = "ami-06b21ccaeff8cd686"
    instance_type = "t2.micro"
    tags = {
        Name = "user5instance"
    }
  
}
