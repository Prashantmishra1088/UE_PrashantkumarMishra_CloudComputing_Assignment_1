resource "aws_instance" "Prashant_instance" {
  ami = var.image_id
  instance_type = var.type
  tags = var.tags
}

