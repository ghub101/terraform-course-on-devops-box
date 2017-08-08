terraform {
  backend "s3" {
    bucket = "terraform-state-e2b621z"
    key    = "terraform/jenkinsproject"
    region = "eu-west-1"
  }
}
