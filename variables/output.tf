variable "sample" {
    default = "Hello Guru, Welcome to Terraform learning"
}

output "print_sample" {
    value = var.sample
}