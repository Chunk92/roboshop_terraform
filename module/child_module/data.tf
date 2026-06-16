data "aws_ami_ids" "ami" {
  name_regex = "centos"
  owners = [ 973714476881 ]
}

output "ami_ids" {
  value = data.aws_ami_ids.ami.ids
}