terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "kuberix1"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
