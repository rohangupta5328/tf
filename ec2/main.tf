provider "aws" {
    access_key = "${var.access_key}"
    secret_key = "${var.secret_key}"
    region = "${var.region}"
}


resource "aws_instance" "dev" {
    ami = "${var.linux}"
    count = 2
    instance_type = "t2.micro"
    key_name = "rohan"
    tags = {
        role = "development"
        name = "bot"
    }

}
