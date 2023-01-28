#terraform block
terraform {
  required_version = "~> 1.3.7"
  required_providers {
    aws = {
        source = "hashicorp/aws"
        version = "~> 4.0"
    }
  }
}

#provider-1 for ap-south-1 (default provider)
provider "aws" {
    region = "ap-south-1"
    profile = "default"  
}
#provider-2 for ap-southeast-1 
provider "aws" {
  region = "ap-southeast-1"
  profile = "default"
  alias = "aws-west-1"
}