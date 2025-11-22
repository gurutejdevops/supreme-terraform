resource "aws_instance" "app" {
    count = var.howmany

    ami = "ami-03f1d522d98841360"
    instance_type = "t2.micro"

    tags = {
        Name = "first_server${count.index+1}"
    }
}