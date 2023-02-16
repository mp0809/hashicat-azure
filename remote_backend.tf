terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "pinedam-tf"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
