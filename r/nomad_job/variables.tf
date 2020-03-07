variable "deregister_on_destroy" {
  description = "(optional) - If true, the job will be deregistered on destroy."
  type        = bool
  default     = null
}

variable "deregister_on_id_change" {
  description = "(optional) - If true, the job will be deregistered when the job ID changes."
  type        = bool
  default     = null
}

variable "detach" {
  description = "(optional) - If true, the provider will return immediately after creating or updating, instead of monitoring."
  type        = bool
  default     = null
}

variable "jobspec" {
  description = "(required) - Job specification. If you want to point to a file use the file() function."
  type        = string
}

variable "json" {
  description = "(optional) - If true, the `jobspec` will be parsed as json instead of HCL."
  type        = bool
  default     = null
}

variable "policy_override" {
  description = "(optional) - Override any soft-mandatory Sentinel policies that fail."
  type        = bool
  default     = null
}

