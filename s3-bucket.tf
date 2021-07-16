module "s3-bucket" {
  source  = "app.terraform.io/sumitlab/s3-bucket/aws"
  version = "2.6.0"
  bucket_prefix = "sumit"
}