output "database_tools_runtime_database_tools_database_api_gateway_config_pools_lookup_id" {
  description = "Map of id values across all database_tools_runtime_database_tools_database_api_gateway_config_pools_lookup, keyed the same as var.database_tools_runtime_database_tools_database_api_gateway_config_pools_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_database_tools_runtime_database_tools_database_api_gateway_config_pools.database_tools_runtime_database_tools_database_api_gateway_config_pools_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "database_tools_runtime_database_tools_database_api_gateway_config_pools_lookup_database_tools_database_api_gateway_config_id" {
  description = "Map of database_tools_database_api_gateway_config_id values across all database_tools_runtime_database_tools_database_api_gateway_config_pools_lookup, keyed the same as var.database_tools_runtime_database_tools_database_api_gateway_config_pools_lookup except keys with no database_tools_database_api_gateway_config_id are omitted"
  value       = { for k, v in data.oci_database_tools_runtime_database_tools_database_api_gateway_config_pools.database_tools_runtime_database_tools_database_api_gateway_config_pools_lookup : k => v.database_tools_database_api_gateway_config_id if v.database_tools_database_api_gateway_config_id != null && length(v.database_tools_database_api_gateway_config_id) > 0 }
}
output "database_tools_runtime_database_tools_database_api_gateway_config_pools_lookup_database_tools_database_api_gateway_config_pool_collection" {
  description = "Map of database_tools_database_api_gateway_config_pool_collection values across all database_tools_runtime_database_tools_database_api_gateway_config_pools_lookup, keyed the same as var.database_tools_runtime_database_tools_database_api_gateway_config_pools_lookup except keys with no database_tools_database_api_gateway_config_pool_collection are omitted"
  value       = { for k, v in data.oci_database_tools_runtime_database_tools_database_api_gateway_config_pools.database_tools_runtime_database_tools_database_api_gateway_config_pools_lookup : k => v.database_tools_database_api_gateway_config_pool_collection if v.database_tools_database_api_gateway_config_pool_collection != null && length(v.database_tools_database_api_gateway_config_pool_collection) > 0 }
}
output "database_tools_runtime_database_tools_database_api_gateway_config_pools_lookup_display_name" {
  description = "Map of display_name values across all database_tools_runtime_database_tools_database_api_gateway_config_pools_lookup, keyed the same as var.database_tools_runtime_database_tools_database_api_gateway_config_pools_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.oci_database_tools_runtime_database_tools_database_api_gateway_config_pools.database_tools_runtime_database_tools_database_api_gateway_config_pools_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "database_tools_runtime_database_tools_database_api_gateway_config_pools_lookup_filter" {
  description = "Map of filter values across all database_tools_runtime_database_tools_database_api_gateway_config_pools_lookup, keyed the same as var.database_tools_runtime_database_tools_database_api_gateway_config_pools_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_database_tools_runtime_database_tools_database_api_gateway_config_pools.database_tools_runtime_database_tools_database_api_gateway_config_pools_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}

