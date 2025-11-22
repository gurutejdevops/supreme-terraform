variable "string_sample" {
    default = "Guru"
}

variable "number_sample" {
    default = 10
}

variable "boolean_sample" {
    default = true
}

output "print_variables" {
    value = "The name is ${var.string_sample}, the number is ${var.number_sample}, The boolean value is ${var.boolean_sample}"
}