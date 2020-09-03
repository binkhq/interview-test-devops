# Basic infrastructure for GCP

terraform {
  	required_providers {
    	google = {
      		source = "hashicorp/google"
    	}
  	}
}

provider "google" {
  	version = "3.5.0"
  	credentials = file("<add json key")
  	project = "<add project name>"
  	region  = "europe-west1"
  	zone    = "europe-west1-b"
}

module "network" {
 	source = "./modules/network/" 
}

module "instance" {
 	source = "./modules/instance/" 
}