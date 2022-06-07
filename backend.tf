terraform {
  backend "s3" {
    bucket         = "ctl-terraform-state01"
    key            = "dev"
    region         = "ap-south-1"
    dynamodb_table = "tf-state-lock01"
  }
}