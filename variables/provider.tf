provider "aws" {}

terraform {
    backend "s3" {
        bucket = "smaple-practice-bucket-b55"
        key = "test/ec2/terraform.tfstate"
        region = "us-east-1"
    }
}