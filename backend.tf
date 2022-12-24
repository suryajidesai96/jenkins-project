terraform {
  backend "s3" {
    bucket = "surya-bkt"
    key = "main"
    region = "ap-south-1"
    dynamodb_table = "surya-db"
  }
}
