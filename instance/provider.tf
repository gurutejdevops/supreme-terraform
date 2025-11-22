provider "aws" {}

terraform {
    backend "s3" {
        bucket = "smaple-practice-bucket-b55"
        key = "instance/files/terraform.tfstate"
        region = "us-east-1"

    }
}

variable "howmany" {
    default = 2
}