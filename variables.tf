variable "aaaa_record_set_lookup" {
  description = <<EOT
Map of aaaa_record_set_lookup, attributes below
Required:
    - host
EOT

  type = map(object({
    host = string
  }))
}

