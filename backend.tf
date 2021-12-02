# --- root/backend.tf ---

terraform {
  backend "s3" {
    bucket = "terraform-demo-bucket519"
    key    = "remote.tfstate"
    region = "us-east-1"
  }
}
