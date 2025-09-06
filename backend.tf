terraform {
  backend "s3" {
    bucket = "bucket9100"
    key    = "terraform/state"
    region = "us-east-1"
  }
}
