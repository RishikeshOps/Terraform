resource "local_file" "Devops" {
        filename = "/home/ubuntu/terraform/terraform-variables/Devops_test.txt"
        content = var.content_map["content1"]
}

resource "local_file" "devops-var" {
        filename = var.filename
        content = var.content_map["content2"]
}

output "devops_trainer" {
value = var.devops_trainer
}

output "aws_object_info" {
value = var.aws_object.keys
}

output "tf_batch_students" {
value = var.no_of_students
}
