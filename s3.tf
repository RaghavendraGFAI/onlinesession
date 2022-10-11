resource "aws_s3_bucket" "b" {
  bucket = "fai-terraform-raghavendra-bucket"

  tags = {
    Name        = "My bucket"
  }
}
