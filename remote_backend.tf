terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "harishselvakumar-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
