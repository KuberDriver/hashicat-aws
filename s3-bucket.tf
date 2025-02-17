module "s3-bucket" {
  source  = "app.terraform.io/debobhad-org-aws/s3-bucket/aws"
  version = "2.8.0"
  bucket_prefix = "nrajb"

  # Allow deletion of non-empty bucket
  force_destroy = true

  tags = {
    Department = "Hashi"
    Billable = "True"
  }
}