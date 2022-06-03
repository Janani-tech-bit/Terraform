terraform {
  backend "s3" {
      
    bucket         = "weatherstatus"
    key            = "Terraform/test/terraform.tfstate"
    region = "eu-central-1"
       
  }
}