variable "components" {
    default = ["frontend","mongodb"]
}


resource "aws_instance" "instance" {
    count = length(var.components)
    ami           = "ami-0b4f379183e5706b9"
    instance_type = "t3.micro"
    vpc_security_group_ids = ["sg-0258fa7879ac0c14b"]
    tags = {
       Name = element(var.components,count.index)
    }
}
    