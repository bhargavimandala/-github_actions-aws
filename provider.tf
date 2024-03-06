provider "aws" {
  region  = "eu-west-2"
  #profile = "DevOps"

}

resource "aws_s3_bucket" "s3" {
  bucket = "github-actions-s3-mb-3"

  tags = {
    Name        = "Test bucket"
    Environment = "Dev"
  }
}

resource "aws_s3_bucket" "s3-bucket" {
  bucket = "github-actions-s3-mb-4"

  tags = {
    Name        = "sample bucket"
    Environment = "Dev"
  }
}







