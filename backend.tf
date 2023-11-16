terraform {
  backend "s3" {
    bucket = "netflix-movies-bucket-7246"
    key    = "state/terraform.tfstate"
    region = "us-east-1"
    workspace_key_prefix  = "env"
  }
}