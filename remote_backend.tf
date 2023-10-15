terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "debobhad-org-aws"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
