terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "rasmus-workshop"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
