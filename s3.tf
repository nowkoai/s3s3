

resource "aws_s3_bucket" "bucket-public-read-write-acl" {
  bucket = "bucket-public-read-write-acl-0314"


  tags = {
    owner = "yulei"
  }
}
