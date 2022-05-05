terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
    }
  }
}
provider "google" {
  version = "3.5.0"
  project = "jblair0039-2019-v1"
  region  = "us-east1"
  zone    = "us-east1-b"
}
resource "google_compute_instance" "vm_instance" {
  name         = "tform1"
  machine_type = "f1-micro"
  boot_disk {
    initialize_params {
      image = "debian-cloud/debian-9"
    }
  }
network_interface { 
  network = "default" 
  access_config {}

resource "google_compute_instance" "vm_instance" {
  name         = "tform2"
  machine_type = "f1-micro"
  boot_disk {
    initialize_params {
      image = "debian-cloud/debian-9"
    }
  }
network_interface { 
  network = "default" 
  access_config {}
}
  
