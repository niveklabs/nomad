output "id" {
  description = "returns a string"
  value       = data.nomad_regions.this.id
}

output "regions" {
  description = "returns a list of string"
  value       = data.nomad_regions.this.regions
}

output "this" {
  value = nomad_regions.this
}

