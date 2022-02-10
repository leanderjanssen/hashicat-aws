terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "nuaware-instruqt"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
