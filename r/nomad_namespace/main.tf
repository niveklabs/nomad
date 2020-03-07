terraform {
  required_providers {
    nomad = ">= 1.4.4"
  }
}

resource "nomad_namespace" "this" {
  description = var.description
  name        = var.name
  quota       = var.quota
}

