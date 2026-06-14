variable "components" { 
    default = { 
        frontend = "frontend_sg" 
        catalogue = "catalogue_sg" 
        mongodb = "mongodb_sg" 
        }
}
resource "aws_security_group" "allow_tls" { 
    for_each = var.components 
    name = each.value 
}
    