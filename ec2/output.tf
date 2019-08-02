output "region" {
    value = var.region
}

output "image" {
    value = "${aws_instance.dev.*.ami}"
}

output "ip" {
    value = "${aws_instance.dev.*.public_ip}"
}