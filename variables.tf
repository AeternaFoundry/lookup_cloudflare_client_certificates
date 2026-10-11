variable "client_certificates_lookup" {
  description = <<EOT
Map of client_certificates_lookup, attributes below
Optional:
    - limit
    - max_items
    - offset
    - status
    - zone_id
EOT

  type = map(object({
    limit     = optional(number)
    max_items = optional(number)
    offset    = optional(number)
    status    = optional(string)
    zone_id   = optional(string)
  }))
}

