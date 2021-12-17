provider "aws" {
  profile = "default"
  region  = "ap-south-1"
}

resource "aws_s3_bucket" "tf_course" {
  bucket  = "tf-course-20211217"
  acl     = "private"
}

