provider "aws" {
}

variable "bucket_name" {
  type = string
  description = "Bucket name"
  default = "Test Bucket_name"
}

resource "aws_s3_bucket" "test-bucket" {
bucket = var.bucket_name
}

