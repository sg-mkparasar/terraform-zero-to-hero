terraform {
  backend "s3" {
    bucket = "mkparasar01-devops"
    key    = "statefile/terraform.state"
    region = "eu-north-1"
  }
}
