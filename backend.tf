terraform {
  backend "s3" {
    bucket = "bucketw910"
    key    = "terraform/state"
    region = "eu-north-1"
  }
}
