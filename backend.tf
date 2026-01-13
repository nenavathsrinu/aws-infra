terraform {
  backend "s3" {
    bucket         = "eks-prod-dev-tf-state"
    key            = "terraform/dev.tfstate"  # path inside the bucket
    region         = "ap-south-1"
    use_lockfile   = "true"
    encrypt        = true
  }
}
