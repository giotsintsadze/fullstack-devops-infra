resource "aws_instance" "public_instance" {
  ami                    = data.aws_ami.amazon_linux.image_id
  instance_type          = var.instance_type
  subnet_id              = aws_subnet.public_subnet_a.id
  vpc_security_group_ids = [aws_security_group.internet.id]

  associate_public_ip_address = true
  key_name                    = var.key_name

  tags = {
    Name = "public-instance"
  }
}
