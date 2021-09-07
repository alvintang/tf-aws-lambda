terraform {
  backend "s3" {
    bucket = "tf-backend-20210415"
    key    = "tf-lambda/uat"
    region = "ap-southeast-1"
  }
}
