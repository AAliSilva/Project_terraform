terraform {
  backend "s3" {
    bucket = "licesbucket"
    key    = "terraform-network-project_terraform.tfstate"
    region = "us-east-1"
  }
}
