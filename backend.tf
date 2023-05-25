# --- root/backend.tf ---

terraform {
  backend "s3" {
    bucket = "raju-nirupan-250323"
    key    = "f13-tf-automation/remote.tfstate"
    region = "us-east-1"
  }
}
