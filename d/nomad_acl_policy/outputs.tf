output "description" {
  description = "returns a string"
  value       = data.nomad_acl_policy.this.description
}

output "id" {
  description = "returns a string"
  value       = data.nomad_acl_policy.this.id
}

output "rules" {
  description = "returns a string"
  value       = data.nomad_acl_policy.this.rules
}

output "this" {
  value = nomad_acl_policy.this
}

