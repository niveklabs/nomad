terraform {
  required_providers {
    nomad = ">= 1.4.5"
  }
}

resource "nomad_acl_token" "this" {
  global   = var.global
  name     = var.name
  policies = var.policies
  type     = var.type
}

