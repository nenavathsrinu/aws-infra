terraform {
  backend "s3" {
    bucket         = "eks-prod-dev-tf-state"
    key            = "terraform/dev.tfstate"  # path inside the bucket
    region         = "ap-south-1"
    dynamodb_table = "eks-prod-dev-tf-lock"
    encrypt        = true
  }
}
