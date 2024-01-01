terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
      version = "5.10.0"
    }
  }
}

provider "google" {
  project = "rpg5gcp"
  region  = "us-central1"
  zone    = "us-central1-c"
}