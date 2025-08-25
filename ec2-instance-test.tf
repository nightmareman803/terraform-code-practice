resource "aws_instance" "myec2-test" {
  ami = "ami-00ca32bbc84273381"
  instance_type = "t3.micro"
  }
