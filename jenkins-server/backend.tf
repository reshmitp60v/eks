terraform {
  backend "s3" {
    bucket = "reshmi-poc-iam-role"
    key    = "eks/terraform.tfstate"
    region = "ap-south-1"
  }
}