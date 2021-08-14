terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
      version = "3.64.0"
    }
  }
}

# Configura o Provider Google Cloud com o Projeto
provider "google" {

  #credentials = file("/home/vagrant/eng-archery-321513-7c2e742265ec.json")

  project = "eng-archery-321513"
  region  = "us-central1"
  zone    = "us-central1-c"
}
