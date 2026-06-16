data "aws_ami_ids" "ami" {
  name_regex = "centos"
  owners = [ 973714476881 ]
}

output "ami_ids" {
  value = data.aws_ami_ids.ami
}

resource "aws_instance" "fuckyou" {
    ami = "ami-0b4f379183e5706b9"
    instance_type = var.instancy_type 
}

variable "instancy_type" {
  
}
