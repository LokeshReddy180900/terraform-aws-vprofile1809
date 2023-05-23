terraform {
  backend "s3" {
    bucket = "terra-vprofile-state1809"
    key    = "terraform/backend"
    region = "us-west-2"

  }
}