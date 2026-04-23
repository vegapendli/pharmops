terraform {
  backend "s3" {
    bucket         = "pharma-tf-state-886492072540"
    key            = "envs/dev/terraform.tfstate"
    region         = "us-east-1"
    encrypt        = true
  }
}
