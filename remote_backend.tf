terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "awsrajya"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
