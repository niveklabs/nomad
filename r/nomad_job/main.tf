terraform {
  required_providers {
    nomad = ">= 1.4.5"
  }
}

resource "nomad_job" "this" {
  deregister_on_destroy   = var.deregister_on_destroy
  deregister_on_id_change = var.deregister_on_id_change
  detach                  = var.detach
  jobspec                 = var.jobspec
  json                    = var.json
  policy_override         = var.policy_override
}

