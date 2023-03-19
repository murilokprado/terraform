resource "aws_s3_bucket" "bucket" {
  bucket = "curso-terraform-mp-remote-state"

  versioning {
    enabled = true
  }
}