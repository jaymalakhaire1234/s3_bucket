provider "aws" {
  # Configuration options
  region = "us-west-2"
}

resource "aws_s3_bucket" "mybucket" {
  bucket = "mybucket-2024-devops"
}
