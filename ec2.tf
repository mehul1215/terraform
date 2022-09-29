resource "aws_instance" "web" {
    ami = "ami-05fa00d4c63e32376"
    instance_type = "t2.micro"
    count = 1
    key_name = "Jenkins-Key"
    tags = {
      "Name" = "my-server"
    }
  
}
