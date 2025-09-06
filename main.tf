provider "aws" {
  region = "eu-north-1"
}

resource "aws_s3_bucket" "main" {
  bucket = "sample-bucket"
  force_destroy = true
}
