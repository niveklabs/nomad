output "accessor_id" {
  description = "returns a string"
  value       = nomad_acl_token.this.accessor_id
}

output "create_time" {
  description = "returns a string"
  value       = nomad_acl_token.this.create_time
}

output "id" {
  description = "returns a string"
  value       = nomad_acl_token.this.id
}

output "secret_id" {
  description = "returns a string"
  value       = nomad_acl_token.this.secret_id
  sensitive   = true
}

output "this" {
  value = nomad_acl_token.this
}

