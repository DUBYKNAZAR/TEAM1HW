resource "aws_db_instance" "default" {
  allocated_storage    = var.storage
  db_name              = var.dbname
  engine               = var.engine
  engine_version       = var.engine_version
  instance_class       = var.instance_class
  username             = var.username
  password             = var.password
  parameter_group_name = "default.mysql5.7"
  skip_final_snapshot  = true
}