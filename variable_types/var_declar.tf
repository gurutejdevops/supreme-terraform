variable "default_variable" {
    default = "Onboard"
}

output "print_default_variable" {
    value = "var.default_variable"
}

variable "list_variable" {
    default = [
        "Guru","Teja","Terraform",100
    ]
}

output "print_list_variable" {
    value = "The name is ${var.list_variable[0]}, second name is ${var.list_variable[1]}, and course is ${var.list_variable[2]}, fee is ${var.list_variable[3]} "
}

variable "map_var" {
    default = {
        name = "Guru"
        number = 100
        yes = true
    }
}

output "print_map" {
    value = "The name is ${var.map_var["name"]}, number is ${var.map_var["number"]}, yes is ${var.map_var["yes"]}"