resource "aws_s3_bucket" "bucket-public-read-write-acl" {
  bucket = "bucket-public-read-write-acl-0314"
  acl    = "public-read-write"


  tags = {
    owner = "yulei"
  }
}
