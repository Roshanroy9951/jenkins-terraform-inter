resource "aws_s3_bucket" "example" {
  bucket = "myterra"

  tags = {
    Name        = "My bucket-1"
    Environment = "Dev"
  }
}
