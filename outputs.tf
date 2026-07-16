output "iothub_endpoint_storage_containers_id" {
  description = "Map of id values across all iothub_endpoint_storage_containers, keyed the same as var.iothub_endpoint_storage_containers"
  value       = { for k, v in azurerm_iothub_endpoint_storage_container.iothub_endpoint_storage_containers : k => v.id if v.id != null && length(v.id) > 0 }
}
output "iothub_endpoint_storage_containers_authentication_type" {
  description = "Map of authentication_type values across all iothub_endpoint_storage_containers, keyed the same as var.iothub_endpoint_storage_containers"
  value       = { for k, v in azurerm_iothub_endpoint_storage_container.iothub_endpoint_storage_containers : k => v.authentication_type if v.authentication_type != null && length(v.authentication_type) > 0 }
}
output "iothub_endpoint_storage_containers_batch_frequency_in_seconds" {
  description = "Map of batch_frequency_in_seconds values across all iothub_endpoint_storage_containers, keyed the same as var.iothub_endpoint_storage_containers"
  value       = { for k, v in azurerm_iothub_endpoint_storage_container.iothub_endpoint_storage_containers : k => v.batch_frequency_in_seconds if v.batch_frequency_in_seconds != null }
}
output "iothub_endpoint_storage_containers_connection_string" {
  description = "Map of connection_string values across all iothub_endpoint_storage_containers, keyed the same as var.iothub_endpoint_storage_containers"
  value       = { for k, v in azurerm_iothub_endpoint_storage_container.iothub_endpoint_storage_containers : k => v.connection_string if v.connection_string != null && length(v.connection_string) > 0 }
  sensitive   = true
}
output "iothub_endpoint_storage_containers_container_name" {
  description = "Map of container_name values across all iothub_endpoint_storage_containers, keyed the same as var.iothub_endpoint_storage_containers"
  value       = { for k, v in azurerm_iothub_endpoint_storage_container.iothub_endpoint_storage_containers : k => v.container_name if v.container_name != null && length(v.container_name) > 0 }
}
output "iothub_endpoint_storage_containers_encoding" {
  description = "Map of encoding values across all iothub_endpoint_storage_containers, keyed the same as var.iothub_endpoint_storage_containers"
  value       = { for k, v in azurerm_iothub_endpoint_storage_container.iothub_endpoint_storage_containers : k => v.encoding if v.encoding != null && length(v.encoding) > 0 }
}
output "iothub_endpoint_storage_containers_endpoint_uri" {
  description = "Map of endpoint_uri values across all iothub_endpoint_storage_containers, keyed the same as var.iothub_endpoint_storage_containers"
  value       = { for k, v in azurerm_iothub_endpoint_storage_container.iothub_endpoint_storage_containers : k => v.endpoint_uri if v.endpoint_uri != null && length(v.endpoint_uri) > 0 }
}
output "iothub_endpoint_storage_containers_file_name_format" {
  description = "Map of file_name_format values across all iothub_endpoint_storage_containers, keyed the same as var.iothub_endpoint_storage_containers"
  value       = { for k, v in azurerm_iothub_endpoint_storage_container.iothub_endpoint_storage_containers : k => v.file_name_format if v.file_name_format != null && length(v.file_name_format) > 0 }
}
output "iothub_endpoint_storage_containers_identity_id" {
  description = "Map of identity_id values across all iothub_endpoint_storage_containers, keyed the same as var.iothub_endpoint_storage_containers"
  value       = { for k, v in azurerm_iothub_endpoint_storage_container.iothub_endpoint_storage_containers : k => v.identity_id if v.identity_id != null && length(v.identity_id) > 0 }
}
output "iothub_endpoint_storage_containers_iothub_id" {
  description = "Map of iothub_id values across all iothub_endpoint_storage_containers, keyed the same as var.iothub_endpoint_storage_containers"
  value       = { for k, v in azurerm_iothub_endpoint_storage_container.iothub_endpoint_storage_containers : k => v.iothub_id if v.iothub_id != null && length(v.iothub_id) > 0 }
}
output "iothub_endpoint_storage_containers_max_chunk_size_in_bytes" {
  description = "Map of max_chunk_size_in_bytes values across all iothub_endpoint_storage_containers, keyed the same as var.iothub_endpoint_storage_containers"
  value       = { for k, v in azurerm_iothub_endpoint_storage_container.iothub_endpoint_storage_containers : k => v.max_chunk_size_in_bytes if v.max_chunk_size_in_bytes != null }
}
output "iothub_endpoint_storage_containers_name" {
  description = "Map of name values across all iothub_endpoint_storage_containers, keyed the same as var.iothub_endpoint_storage_containers"
  value       = { for k, v in azurerm_iothub_endpoint_storage_container.iothub_endpoint_storage_containers : k => v.name if v.name != null && length(v.name) > 0 }
}
output "iothub_endpoint_storage_containers_resource_group_name" {
  description = "Map of resource_group_name values across all iothub_endpoint_storage_containers, keyed the same as var.iothub_endpoint_storage_containers"
  value       = { for k, v in azurerm_iothub_endpoint_storage_container.iothub_endpoint_storage_containers : k => v.resource_group_name if v.resource_group_name != null && length(v.resource_group_name) > 0 }
}
output "iothub_endpoint_storage_containers_subscription_id" {
  description = "Map of subscription_id values across all iothub_endpoint_storage_containers, keyed the same as var.iothub_endpoint_storage_containers"
  value       = { for k, v in azurerm_iothub_endpoint_storage_container.iothub_endpoint_storage_containers : k => v.subscription_id if v.subscription_id != null && length(v.subscription_id) > 0 }
}

