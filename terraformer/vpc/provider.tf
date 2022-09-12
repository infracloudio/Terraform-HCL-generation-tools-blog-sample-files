provider "aws" {
  region = "ap-southeast-2"
}

terraform {
	required_providers {
		aws = {
	    version = "~> 4.22.0"
		}
  }
}
