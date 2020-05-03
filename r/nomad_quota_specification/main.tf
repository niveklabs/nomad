terraform {
  required_providers {
    nomad = ">= 1.4.5"
  }
}

resource "nomad_quota_specification" "this" {
  description = var.description
  name        = var.name

  dynamic "limits" {
    for_each = var.limits
    content {
      region = limits.value["region"]

      dynamic "region_limit" {
        for_each = limits.value.region_limit
        content {
          cpu       = region_limit.value["cpu"]
          memory_mb = region_limit.value["memory_mb"]
        }
      }

    }
  }

}

