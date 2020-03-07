output "create_time" {
  description = "returns a string"
  value       = data.nomad_acl_token.this.create_time
}

output "global" {
  description = "returns a bool"
  value       = data.nomad_acl_token.this.global
}

output "id" {
  description = "returns a string"
  value       = data.nomad_acl_token.this.id
}

output "name" {
  description = "returns a string"
  value       = data.nomad_acl_token.this.name
}

output "policies" {
  description = "returns a set of string"
  value       = data.nomad_acl_token.this.policies
}

output "secret_id" {
  description = "returns a string"
  value       = data.nomad_acl_token.this.secret_id
  sensitive   = true
}

output "type" {
  description = "returns a string"
  value       = data.nomad_acl_token.this.type
}

output "this" {
  value = nomad_acl_token.this
}

