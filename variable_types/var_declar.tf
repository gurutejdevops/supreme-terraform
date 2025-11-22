variable "name" {}

variable "Number" {}

variable "boolean" {}

output "print_values" {
    value = "The ${var.name}, ${var.Number}, ${var.boolean}, ${var.Howmany}"
}

variable "topic" {}

variable "sub_topic" {}

output "print_values1" {
    value = "The ${var.name}, ${var.topic}, ${var.sub_topic}"
}

variable "trainer" {}

output "print_trainer" {
    value = var.trainer
}
