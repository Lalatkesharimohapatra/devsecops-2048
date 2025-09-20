terraform {
  backend "s3" {
    bucket = "devsecops-2048-lalat-1" 
    key    = "EKS/terraform.tfstate"
    region = "ap-south-1"
  }
}
