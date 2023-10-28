# Setup backend using AWS S3 (Remote State File) and DynamoDB (lock)
terraform {
  backend "s3" {
    bucket         = "my-s3-demo-bucket-01"
    key            = "s3"
    region         = "ap-south-1"
    dynamodb_table = "mydbtable"
  }
}

