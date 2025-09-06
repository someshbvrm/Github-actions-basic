provider "aws" {
  region = var.aws_region
}

resource "aws_s3_bucket" "main" {
  bucket = var.s3_bucket_name
  force_destroy = true
}
