terraform {
  required_providers {
    nomad = ">= 1.4.5"
  }
}

resource "nomad_acl_policy" "this" {
  description = var.description
  name        = var.name
  rules_hcl   = var.rules_hcl
}

