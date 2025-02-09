terraform {
  backend "s3" {
    bucket = "mkparasar01-devops"
    key    = "day6/terraform.state"
    region = "eu-north-1"
  }
}