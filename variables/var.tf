variable "letstry" {
  default     = "Hello World"
}

output "letstry" {
  value = var.letstry
}

variable "list" {
  default = ["Hello", "World"]
}

output "list" {
  value = var.list[0]
}

variable "map" {
  default = {
    name = "Hello World"
    age = 30
    email = "hello@world.com"
  }
}

output "map" {
  value = var.map.age
}