
terraform {
  backend "s3" {
    bucket = "private-sparkify"
    key    = "usr-olap/networking/dev/tf-state/terraform.tfstate"
    region = "us-west-2"
  }
}