terraform {
  required_providers {
    nomad = ">= 1.4.5"
  }
}

data "nomad_acl_token" "this" {
  accessor_id = var.accessor_id
}

