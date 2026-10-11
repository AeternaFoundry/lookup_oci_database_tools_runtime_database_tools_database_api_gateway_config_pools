data "oci_database_tools_runtime_database_tools_database_api_gateway_config_pools" "database_tools_runtime_database_tools_database_api_gateway_config_pools_lookup" {
  for_each = var.database_tools_runtime_database_tools_database_api_gateway_config_pools_lookup

  database_tools_database_api_gateway_config_id = each.value.database_tools_database_api_gateway_config_id
  display_name                                  = each.value.display_name

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

