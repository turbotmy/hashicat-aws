terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "example-org-c02e7b"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
