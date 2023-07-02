output "instance_public_ip" {
  value       = aws_instance.ethereum_validator.public_ip
  description = "The public IP address of the ethereum node instance."
}