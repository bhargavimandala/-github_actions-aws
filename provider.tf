provider "aws" {
  region  = "eu-west-2"
  #profile = "DevOps"

}

resource "aws_s3_bucket" "s3" {
  bucket = "github-actions-s3-mb-2"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}






