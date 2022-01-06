module "s3-bucket" {
  source  = "app.terraform.io/kuberix1/s3-bucket/aws"
  version = "2.2.0"
  
  bucket_prefix = var.prefix
  bucket = "my-s3-bucket"
  acl    = "private"

  versioning = {
    enabled = true
  }
}
