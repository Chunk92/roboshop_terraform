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
  value = var.map.name
}

variable "map_in_map" {
  default = {
    user1 = {
      name = "Hello World"
      age = 30
    }
    user2 = {
      name = "Hello World 2"
      age = 40
    }
    user3 = {
      name = "Hello World 3"
      age = 50
    }
    }
}