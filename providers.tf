terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
      version = "3.69.0"
    }
  }
}

# Configura o Provider Google Cloud com o Projeto
provider "google" {

  credentials = file("/home/vagrant/lab-devops-cloud-315211-e7d9844a1880.json")

  project = "lab-devops-cloud-315211"
  region  = "us-west1"
  zone    = "us-west1-b"
}
