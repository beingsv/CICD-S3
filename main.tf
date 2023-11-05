resource "aws_s3_bucket" "cicd-s3practice" {
  bucket = var.bucket-name
  tags = var.tags
} 