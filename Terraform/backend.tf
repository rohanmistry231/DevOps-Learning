terraform {
  backend "s3" {
    bucket         = "projectdevsecops"
    key            = "aws/s3"
    region         = "ap-south-1"
  }
}

