resource "google_compute_instance" "terraform" {
  project      = var.project
  name         = var.instance-name
  machine_type = "n1-standard-1"
  zone         = "us-central1-a"  
  
  boot_disk {
    initialize_params {
      image = "debian-cloud/debian-9"
      size = 55
    }
  }  
  
  network_interface {
    network = "default"
    access_config {
    }
  }
}
