terraform {
  backend "s3" {
    bucket = "github-action-bucket-1"
    key    = "github-action-bucket2.tfstate"
    region = "eu-north-1"
  }
}