variable "description" {
  description = "(optional) - Description for this namespace."
  type        = string
  default     = null
}

variable "name" {
  description = "(required) - Unique name for this namespace."
  type        = string
}

variable "quota" {
  description = "(optional) - Quota to set for this namespace."
  type        = string
  default     = null
}

