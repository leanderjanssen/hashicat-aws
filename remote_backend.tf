terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "nuaware-instruqt-2021-11"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
