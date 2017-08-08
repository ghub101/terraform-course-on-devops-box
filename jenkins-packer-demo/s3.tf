resource "aws_s3_bucket" "terraform-state" {
    bucket = "terraform-state-e2b621z"
    acl = "private"

    tags {
        Name = "Terraform state"
    }
}
