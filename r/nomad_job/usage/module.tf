module "nomad_job" {
  source = "./modules/nomad/r/nomad_job"

  deregister_on_destroy   = null
  deregister_on_id_change = null
  detach                  = null
  jobspec                 = null
  json                    = null
  policy_override         = null
}
