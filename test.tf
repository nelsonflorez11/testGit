resource "aws_s3_bucket" "b" {
  bucket = "my-tf-test-bucket"

  tags = {
    Name        = "esto_es_test"
    Environment = "test"
  }
}
