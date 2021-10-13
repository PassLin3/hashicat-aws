terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "ple"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
