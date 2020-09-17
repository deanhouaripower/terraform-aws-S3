resource "aws_s3_bucket" "mys3prod" {
  bucket = var.name
  acl    = var.acl

  tags = {
    Name        = "bucket"
    Environment = var.env
  }
}