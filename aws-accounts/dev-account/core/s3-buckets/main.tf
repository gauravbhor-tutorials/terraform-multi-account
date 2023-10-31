module "core-s3-buckets" {
  source      = "../../../../terraform-modules/s3-bucket"
  bucket_name = "${var.account_name}-${var.environment}-${var.s3_bucket_shared_name}"
}
