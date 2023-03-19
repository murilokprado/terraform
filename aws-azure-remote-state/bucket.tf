resource "aws_s3_bucket" "bucket" {
  bucket = "curso-terraform-mp-remote-state"
  force_destroy = true
  versioning {
    enabled = true
  }
}