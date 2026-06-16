module "test" {
  source = "./child_module"
}

output "name" {
  value = module.test
}