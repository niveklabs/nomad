terraform {
  required_providers {
    nomad = ">= 1.4.5"
  }
}

data "nomad_acl_policy" "this" {
  name = var.name
}

