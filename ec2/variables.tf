variable "region" {
    type = "string"
    description = "AWS Region selection"
    default = "us-east-1"
}

variable "access_key" {}
variable "secret_key" {} 

variable "linux" {
    type = "string"
    description = "Amazon Linux 2 comes with five years support. It provides Linux kernel 4.14 tuned for optimal performance on Amazon EC2, systemd 219, GCC 7.3, Glibc 2.26, Binutils 2.29.1, and the latest software packages through extras."
    default = "ami-0b898040803850657"
}

variable "ubuntu" {
    type = "string"
    description = "Ubuntu Server 16.04 LTS (HVM),EBS General Purpose (SSD) Volume Type. Support available from Canonical (http://www.ubuntu.com/cloud/services)."
    default = "ami-0cfee17793b08a293"
}

variable "fullpack" {
    type = "string"
    description = "The Amazon Linux AMI is an EBS-backed, AWS-supported image. The default image includes AWS command line tools, Python, Ruby, Perl, and Java. The repositories include Docker, PHP, MySQL, PostgreSQL, and other packages"
    default = "ami-035b3c7efe6d061d5"
}


