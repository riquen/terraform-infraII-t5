resource "aws_key_pair" "henrique_terraform_key" {
  key_name   = "${var.usuario}-terraform-aws"
  public_key = file("~/.ssh/terraform-aws.pub")
}