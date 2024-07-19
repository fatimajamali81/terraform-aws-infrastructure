resource "aws_db_instance" "default" {
  allocated_storage    = var.allocated_storage
  engine               = var.engine
  instance_class       = var.instance_class
  name                 = var.db_name
  username             = var.username
  password             = var.password
  parameter_group_name = "default.${var.engine}"
  skip_final_snapshot  = true

  tags = {
    Name = var.db_instance_name
  }
}
