variable "job_id" {
  description = "(required) - Job ID"
  type        = string
}

variable "namespace" {
  description = "(optional) - Job Namespace"
  type        = string
  default     = null
}

