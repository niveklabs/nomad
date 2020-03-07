variable "description" {
  description = "(optional) - Description for this policy."
  type        = string
  default     = null
}

variable "name" {
  description = "(required) - Unique name for this policy."
  type        = string
}

variable "rules_hcl" {
  description = "(required) - HCL or JSON representation of the rules to enforce on this policy. Use file() to specify a file as input."
  type        = string
}

