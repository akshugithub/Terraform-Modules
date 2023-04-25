provider "aws" {
   region     = var.web_region
 # access_key = var.access_key
 # secret_key = var.secret_key
}

module "module-1" {
  source = "/root/Terraform-Modules/module-1"
}

module "module-2" {
  source = "/root/Terraform-Modules/module-2"
}
