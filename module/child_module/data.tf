data "aws_ami_ids" "ami" {
  name_regex = "centos"
  owners = [ 973714476881 ]
}

output "ami_ids" {
  value = data.aws_ami_ids.ami
}

resource "aws_instance" "fuckyou" {
    ami = data.aws_ami_ids.ami.id
    instance_type = "t3.micro"
}
