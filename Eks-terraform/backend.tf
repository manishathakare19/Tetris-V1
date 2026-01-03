terraform {
  backend "s3" {
    bucket = "manu-data-store" 
    key    = "eks/terraform.tfstate"
    region = "ap-south-1"
  }
}
