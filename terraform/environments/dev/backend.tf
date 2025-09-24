terraform {
  backend "s3" {
    bucket = "learn-terraform-state-bucket-test1"
    key    = "dev/terraform.tfstate"
    region = "eu-central-1"
  }
}
