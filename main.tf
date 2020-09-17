resource "aws_s3_bucket" "mys3prod" {
  bucket = "tf-dean-bucket-prod"
  acl    = "public-read-write"

  tags = {
    Name        = "bucket"
    Environment = "Prod"
  }
}