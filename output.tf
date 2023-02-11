#EC2 Public IPv4 Address
output "public_ip4_address" {
  description = "Public IPv4 address for EC2 instance"
  value       = aws_instance.web_server.public_ip
}
