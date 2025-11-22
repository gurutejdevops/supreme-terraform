variable "sample" {
    default = "Hello Guru, Welcome to Terraform learning"
}

variable "sample1" {
    default = "Hello Guru, Welcome to Terraform variables concept"
}

output "print_sample" {
    value = var.sample
}

output "print_sample1" {
    value = "The value of variable sample1 is ${var.sample1}"
}

