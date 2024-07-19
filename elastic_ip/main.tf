resource "aws_eip" "ip" {
  instance = var.instance_id

  tags = {
    Name = var.eip_name
  }
}
