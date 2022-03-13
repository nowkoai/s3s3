variable "aws_access_key" {}
variable "aws_secret_key" {}

provider "aws" {
  access_key = var.aws_access_key
  secret_key = var.aws_secret_key
  region = "ap-northeast-1"
}


resource "aws_s3_bucket" "bucket-public-read-write-acl" {
  bucket = "bucket-public-read-write-acl-0314"


  tags = {
    owner = "yulei"
  }
}
