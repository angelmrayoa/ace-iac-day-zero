terraform {
  required_version = ">= 1.1.0"
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "org-az9mr1io7my7fXiY"
    workspaces {
      name = "ace-iac-day-zero"
    }
  }
}
