resource "aws_s3_bucket" "b" {
  bucket = "terra-ans-bkpra"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}

