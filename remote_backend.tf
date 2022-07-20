terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "cyberresearchuk"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
