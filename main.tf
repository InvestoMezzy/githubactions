

terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
      version = "5.25.0"
    }
  }
}

provider "google" {
  # Configuration options
    credentials = terraformbigmezzy-480e3445a249.json
    region = "us-central1"
    zone = "us_central1-a"
    project = "terraformbigmezzy"
} 
