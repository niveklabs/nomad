variable "global" {
  description = "(optional) - Whether the token should be replicated to all regions or not."
  type        = bool
  default     = null
}

variable "name" {
  description = "(optional) - Human-readable name for this token."
  type        = string
  default     = null
}

variable "policies" {
  description = "(optional) - The ACL policies to associate with the token, if it's a 'client' type."
  type        = set(string)
  default     = null
}

variable "type" {
  description = "(required) - The type of token to create, 'client' or 'management'."
  type        = string
}

