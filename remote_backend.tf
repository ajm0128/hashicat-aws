terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "ajm"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
