output "instance_id" {
  description = "ID of the EC2 instance."
  value       = aws_instance.web.id
}

output "ssh_command" {
  description = "SSH command to connect to the instance."
  value       = "ssh -i ${var.private_key_path} ubuntu@${aws_instance.web.public_ip}"
}
