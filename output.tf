output "instance_id" {
    description = "ID of instance "
    value = aws_instance.example.id
}

output "instance_public_ip" {
    description = "public_ip_of_insatnce"
    value = aws_instance.example.public_ip
}
