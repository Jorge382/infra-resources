output "instance_id" {
  value = aws_instance.redhat_instance.id
  description = "ID de la instancia EC2"
}