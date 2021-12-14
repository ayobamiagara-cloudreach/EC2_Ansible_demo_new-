# BACKEND CONFIGURATION
terraform {
  backend "s3" {
    bucket         = "talent-academy-186431664837-tfstates-pascal"
    key            = "sprint3/ansible-ec2-demo/terraform.tfstates"
    dynamodb_table = "terraform-lock"
  }
}