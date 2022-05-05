terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "mbraunwart-test"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
