provider "aws" {
  region  = "eu-west-2"
  profile = "DevOps"

}

resource "aws_s3_bucket" "example" {
  bucket = "aws-s3-github-actions-mb"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}



