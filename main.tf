variable "project_id" {
  type = string
}

variable "region" {
  type = string
  default = "us-west1"
}

terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
      version = "3.69.0"
    }
  }
}

provider "google" {
  project = var.project_id
  region = var.region
}
