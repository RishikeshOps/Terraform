variable "filename" {
        default = "/home/ubuntu/terraform/terraform-variables/devops-auto.txt"
}

variable "content" {
        default = "this is auto generated from variable"
}

variable "devops_trainer" {}

variable "content_map" {
type = map
default = {
"content1" = "this is cool content 1"
"content2" = "this is a cooler content 2"
}
}

variable "aws_object" {
type = object ({
        name = string
        instance = number
        ami = string
        keys = list(string)
})

default = {
        name = "test_server"
        instance = 4
        ami = "ubuntu-tdu2"
        keys = ["demo.pem","key2.pem"]
}
}

variable "no_of_students" {}
