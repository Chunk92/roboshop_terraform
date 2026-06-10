resource "aws_instance" "test" {
  ami           = ami-0b4f379183e5706b9
  instance_type = "t3.micro"
  vpc_security_group_ids = ["sg-0258fa7879ac0c14b"]

  tags = {
    Name = "test"
    whatsup = "lets see if this works"
  }
}