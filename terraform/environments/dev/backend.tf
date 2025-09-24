terraform {
  backend "s3" {
    bucket = "dev-terraform-state-bucket-test1"
    key    = "dev/terraform.tfstate"
    region = var.base_region
  }
}
