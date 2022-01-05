resource "aws_s3_bucket" "b" {
  bucket = lower("${var.cust}-${var.env_name}salah-lab3")
  acl    = "private"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}