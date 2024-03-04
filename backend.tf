terraform {
  backend "s3" {
    bucket = "aws-s3-github-actions-mb"
    key    = "terraform.tfstate"
    region = "eu-west-2"
    #profile = "DevOps"
  }
}