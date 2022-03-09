1 provider "aws" {
2   access_key          = var.access_key
3   secret_key          = var.secret_key
4   region              = var.aws_region
6 }

data "aws_availability_zones" "available" {
  state = "available"
}