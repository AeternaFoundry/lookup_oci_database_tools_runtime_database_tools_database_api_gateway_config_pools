variable "database_tools_runtime_database_tools_database_api_gateway_config_pools_lookup" {
  description = <<EOT
Map of database_tools_runtime_database_tools_database_api_gateway_config_pools_lookup, attributes below
Required:
    - database_tools_database_api_gateway_config_id
Optional:
    - display_name
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    database_tools_database_api_gateway_config_id = string
    display_name                                  = optional(string)
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

