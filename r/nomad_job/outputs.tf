output "allocation_ids" {
  description = "returns a list of string"
  value       = nomad_job.this.allocation_ids
}

output "datacenters" {
  description = "returns a set of string"
  value       = nomad_job.this.datacenters
}

output "deployment_id" {
  description = "returns a string"
  value       = nomad_job.this.deployment_id
}

output "deployment_status" {
  description = "returns a string"
  value       = nomad_job.this.deployment_status
}

output "id" {
  description = "returns a string"
  value       = nomad_job.this.id
}

output "modify_index" {
  description = "returns a string"
  value       = nomad_job.this.modify_index
}

output "name" {
  description = "returns a string"
  value       = nomad_job.this.name
}

output "namespace" {
  description = "returns a string"
  value       = nomad_job.this.namespace
}

output "region" {
  description = "returns a string"
  value       = nomad_job.this.region
}

output "task_groups" {
  description = "returns a list of object"
  value       = nomad_job.this.task_groups
}

output "type" {
  description = "returns a string"
  value       = nomad_job.this.type
}

output "this" {
  value = nomad_job.this
}

