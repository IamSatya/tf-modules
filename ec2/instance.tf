resource "aws_instance" "server" {
  ami_id        = var.ami_value
  instance_type = var.instance_type_value
}
