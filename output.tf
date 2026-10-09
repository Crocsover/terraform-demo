
output "instance_id" {
  description = "Created EC2 instance ID"
  value       = aws_instance.learning.id
}

output "public_ip" {
  description = "Public IPv4 address"
  value       = aws_instance.learning.public_ip
}

output "region" {
  description = "AWS deployment region"
  value       = var.aws_region
}
