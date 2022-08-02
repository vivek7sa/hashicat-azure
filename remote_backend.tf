terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "vivekhashicorp123"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
