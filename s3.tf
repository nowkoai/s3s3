resource "aws_s3_bucket" "bucket-public-read-write-acl" {
  bucket = "bucket-public-read-write-acl"
  acl    = "public-read-write"


  tags = {
    owner = "yulei"
  }
}
