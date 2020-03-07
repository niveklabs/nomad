variable "description" {
  description = "(optional) - Description for this quota specification."
  type        = string
  default     = null
}

variable "name" {
  description = "(required) - Unique name for this quota specification."
  type        = string
}

variable "limits" {
  description = "nested mode: NestingSet, min items: 1, max items: 0"
  type = set(object(
    {
      region = string
      region_limit = set(object(
        {
          cpu       = number
          memory_mb = number
        }
      ))
    }
  ))
}

