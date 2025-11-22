variable "name" {}

variable "Number" {}

variable "boolean" {}

output "print_values" {
    value = "The ${var.name}, ${var.Number}, ${var.boolean}"
}