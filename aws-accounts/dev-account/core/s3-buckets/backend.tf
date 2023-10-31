terraform {
  backend "s3" {
    bucket  = "mcc-master-terraform-state"
    key     = "dev-account/core/s3-buckets.tfstate"
    region  = "us-west-2"
    encrypt = false
  }
}
