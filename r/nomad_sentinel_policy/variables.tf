variable "description" {
  description = "(optional) - Description for this policy."
  type        = string
  default     = null
}

variable "enforcement_level" {
  description = "(required) - Specifies the enforcement level of the policy."
  type        = string
}

variable "name" {
  description = "(required) - Unique name for this policy."
  type        = string
}

variable "policy" {
  description = "(required) - The Sentinel policy."
  type        = string
}

variable "scope" {
  description = "(required) - Specifies the scope for this policy. Only 'submit-job' is currently supported."
  type        = string
}

