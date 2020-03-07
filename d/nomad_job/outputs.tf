output "all_at_once" {
  description = "returns a bool"
  value       = data.nomad_job.this.all_at_once
}

output "constraints" {
  description = "returns a list of object"
  value       = data.nomad_job.this.constraints
}

output "create_index" {
  description = "returns a number"
  value       = data.nomad_job.this.create_index
}

output "datacenters" {
  description = "returns a list of string"
  value       = data.nomad_job.this.datacenters
}

output "id" {
  description = "returns a string"
  value       = data.nomad_job.this.id
}

output "job_modify_index" {
  description = "returns a number"
  value       = data.nomad_job.this.job_modify_index
}

output "modify_index" {
  description = "returns a number"
  value       = data.nomad_job.this.modify_index
}

output "name" {
  description = "returns a string"
  value       = data.nomad_job.this.name
}

output "parent_id" {
  description = "returns a string"
  value       = data.nomad_job.this.parent_id
}

output "periodic_config" {
  description = "returns a list of object"
  value       = data.nomad_job.this.periodic_config
}

output "priority" {
  description = "returns a number"
  value       = data.nomad_job.this.priority
}

output "region" {
  description = "returns a string"
  value       = data.nomad_job.this.region
}

output "stable" {
  description = "returns a bool"
  value       = data.nomad_job.this.stable
}

output "status" {
  description = "returns a string"
  value       = data.nomad_job.this.status
}

output "status_description" {
  description = "returns a string"
  value       = data.nomad_job.this.status_description
}

output "stop" {
  description = "returns a bool"
  value       = data.nomad_job.this.stop
}

output "submit_time" {
  description = "returns a number"
  value       = data.nomad_job.this.submit_time
}

output "task_groups" {
  description = "returns a list of object"
  value       = data.nomad_job.this.task_groups
}

output "type" {
  description = "returns a string"
  value       = data.nomad_job.this.type
}

output "update_strategy" {
  description = "returns a list of object"
  value       = data.nomad_job.this.update_strategy
}

output "version" {
  description = "returns a number"
  value       = data.nomad_job.this.version
}

output "this" {
  value = nomad_job.this
}

