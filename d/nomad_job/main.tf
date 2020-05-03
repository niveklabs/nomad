terraform {
  required_providers {
    nomad = ">= 1.4.5"
  }
}

data "nomad_job" "this" {
  job_id    = var.job_id
  namespace = var.namespace
}

