output "instance_hostname" {
  description = "Private DNS of the EC2 instance"
  value = aws_instance.app_server.private_dns
}