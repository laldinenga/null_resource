terraform {
  required_providers {
    okta = {
      source  = "okta/okta"
      version = "~> 3.2"
    }
  }
  resource "null_resource" "test1" {}
}
