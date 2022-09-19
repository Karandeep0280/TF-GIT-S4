resource "aws_instance" "punch1" {
  instance_type = var.instance_type
  ami           = var.ami
  tags          = var.tags
}

