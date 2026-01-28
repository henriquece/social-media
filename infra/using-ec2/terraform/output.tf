output "instance_hostname" {
  description = "Private DNS name of the EC2 instance."
  value       = aws_instance.social_media_1.private_dns
}