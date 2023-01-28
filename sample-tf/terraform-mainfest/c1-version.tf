#terraform block
terraform {
  required_version = "~> 1.3.7"
  required_providers {
    aws = {
        source = "hashicorp/aws"
        version = "~> 3.0"
    }
  }
}

#Provider Block
provider "aws" {
    region = "ap-south-1"
    profile = "default"
                                                                    #static credential Hard-coded credentials are not recommended in any Terraform configuration
                                                                    #access_key = ""
                                                                    #secret_key = ""   
}
