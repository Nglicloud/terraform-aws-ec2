provider "aws" {
    region = "ap-south_1"
}


resource = "aws_instance" "my_instance" {
    ami = var.ami_image
    instance_type = var.instance_type_value
}