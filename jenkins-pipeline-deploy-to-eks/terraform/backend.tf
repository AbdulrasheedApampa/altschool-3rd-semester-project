terraform {
  backend "s3" {
    bucket = "rash-app"
    region = "us-east-1"
    key = "eks/terraform.tfstate"
  }
}
