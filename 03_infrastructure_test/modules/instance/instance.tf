resource "google_compute_instance" "vm_instance" {
    name         = "bink-terraform-instance"
    machine_type = "f1-micro"                         # I chose the type of VM "f1 micro" because it is small and versatile
    zone        = "europe-west1-b"
    tags         = ["test", "bink"]

    boot_disk {
      initialize_params {
          image = "centos-7"
          size  = 20                                  # I chose 20Gb because it is the minimum possible for the centos-7 image
      }
    }

    network_interface {
      network = "bink-terraform-network"
    }

  labels = {
      project = "bink_devops_tests"
      type    = "test"
      author  = "sofiane_hadjadj"
      company = "bink"
    }

}