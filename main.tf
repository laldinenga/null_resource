terraform {
  required_providers {
    null = {
      source = "hashicorp/null"
      version = "3.2.1"
    }
  }
}

provider "null" {
}
resource "null_resource" "test" {}
resource "null_resource" "test2" {}
resource "null_resource" "test3" {}
resource "null_resource" "test4" {}
resource "null_resource" "test5" {}
resource "null_resource" "test6" {}
