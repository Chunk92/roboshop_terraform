module "test" {
  source = "./child_module"
}

output "ami_ids" {
  value = data.aws_ami_ids.ami.ids
}