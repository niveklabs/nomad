output "id" {
  description = "returns a string"
  value       = data.nomad_namespaces.this.id
}

output "namespaces" {
  description = "returns a list of string"
  value       = data.nomad_namespaces.this.namespaces
}

output "this" {
  value = nomad_namespaces.this
}

