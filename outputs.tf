output "name" {
  value = aws_instance.app_server[*].public_ip
  #   app_server from line 16
}