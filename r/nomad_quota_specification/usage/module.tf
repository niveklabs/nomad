module "nomad_quota_specification" {
  source = "./nomad/r/nomad_quota_specification"

  description = null
  name        = null

  limits = [{
    region = null
    region_limit = [{
      cpu       = null
      memory_mb = null
    }]
  }]
}
