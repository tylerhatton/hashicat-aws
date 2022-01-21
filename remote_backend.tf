terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "htn"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
