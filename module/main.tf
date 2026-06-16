module "test" {
  source = "./child_module"
  instancy_type = var.instancy_type
}

output "name" {
  value = module.test
}

variable "instancy_type" {
    default = "t3.micro"
  
}