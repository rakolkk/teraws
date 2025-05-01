provider "aws" {
  region  = "ap-south-1" # Changed from var.region to "ap-south-1"
  access_key = var.access_key
  secret_key = var.secret_key
}
