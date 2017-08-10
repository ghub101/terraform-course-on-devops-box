terraform {
  backend "s3" {
    bucket = "terraform-state-e2b621z"
    key    = "terraform/docker-demo-3"
    region = "eu-west-1"
  }
}
