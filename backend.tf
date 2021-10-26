terraform {
  backend "s3" {
    bucket         = "harindar"
    key            = "dev/terraform.tfstate"
    region         = "ap-south-1"
    encrypt        = true
    dynamodb_table = "devopspractice"
  }
}