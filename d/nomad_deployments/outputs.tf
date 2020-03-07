output "deployments" {
  description = "returns a list of map of string"
  value       = data.nomad_deployments.this.deployments
}

output "id" {
  description = "returns a string"
  value       = data.nomad_deployments.this.id
}

output "this" {
  value = nomad_deployments.this
}

