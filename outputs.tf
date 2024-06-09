
output "instance_ip" {
  value       = aws_lightsail_instance.server.public_ip_address
  description = "The Public IP Address name of the Lightsail instance."
}

output "Name" {
  value = aws_lightsail_instance.server.username
}