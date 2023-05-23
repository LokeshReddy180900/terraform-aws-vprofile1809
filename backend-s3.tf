terraform {
  backend "s3" {
    bucket = "terra-vpro-state1809"
    key    = "terraform/backend"
    region = "us-west-2"

  }
}