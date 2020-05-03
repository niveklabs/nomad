terraform {
  required_providers {
    nomad = ">= 1.4.5"
  }
}

data "nomad_deployments" "this" {
}

