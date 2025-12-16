resource "aws_instance" "my_vm" {
  ami                    = "ami-068c0051b15cdb816"
  instance_type          = var.instance_type
  key_name               = var.key_name
  availability_zone      = var.availability_zone
  vpc_security_group_ids = ["sg-01cf7565ea980ac1e"]
}
