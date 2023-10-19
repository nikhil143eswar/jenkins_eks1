terraform {
  backend "s3" {
    bucket = "my-terraform-state-bucket-10-13-2023"
    key    = "jenkins/terraform.tfstate"
    region = "us-east-1"
  }
}