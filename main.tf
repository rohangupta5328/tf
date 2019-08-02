provider "aws" {
    access_key = "${var.access_key}"
    secret_key = "${var.secret_key}"
    region = ${var.region}
}


resource "aws_instance" "dev" {
    ami = "ami-0b898040803850657"
    count = 2
    instance_type = "t2.micro"
}
