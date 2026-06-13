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