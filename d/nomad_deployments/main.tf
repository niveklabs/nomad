terraform {
  required_providers {
    nomad = ">= 1.4.4"
  }
}

data "nomad_deployments" "this" {
}

