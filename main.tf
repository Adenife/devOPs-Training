resource "aws_instance" "app_server" {
  ami             = var.ec2_ami
  instance_type   = var.ec2_instance_type
  key_name        = var.ec2_key_name
  count           = 1
  security_groups = [aws_security_group.allow_tls.name]

  tags = var.default_tags
}