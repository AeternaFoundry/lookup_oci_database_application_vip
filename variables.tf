variable "database_application_vip_lookup" {
  description = <<EOT
Map of database_application_vip_lookup, attributes below
Required:
    - application_vip_id
EOT

  type = map(object({
    application_vip_id = string
  }))
}

