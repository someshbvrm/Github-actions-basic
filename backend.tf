terraform {
  backend "s3" {
    bucket = "bucket9100"
    key    = "terraform/state"
    region = "eu-north-1"
  }
}
