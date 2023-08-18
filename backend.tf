# --- root/backend.tf ---
terraform {
  backend "s3" {
    bucket = "ckc-jenkins-aws"
    key    = "remote.tfstate"
    region = "us-east-1"
  }

}