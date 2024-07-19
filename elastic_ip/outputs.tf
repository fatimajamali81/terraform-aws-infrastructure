output "eip_id" {
  description = "The ID of the Elastic IP"
  value       = aws_eip.ip.id
}

output "eip_public_ip" {
  description = "The public IP of the Elastic IP"
  value       = aws_eip.ip.public_ip
}
