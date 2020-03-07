terraform {
  required_providers {
    nomad = ">= 1.4.4"
  }
}

resource "nomad_sentinel_policy" "this" {
  description       = var.description
  enforcement_level = var.enforcement_level
  name              = var.name
  policy            = var.policy
  scope             = var.scope
}

