terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "workshop-enx"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
