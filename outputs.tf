output "iothub_endpoint_storage_containers_authentication_type" {
  description = "Map of authentication_type values across all iothub_endpoint_storage_containers, keyed the same as var.iothub_endpoint_storage_containers"
  value       = { for k, v in azurerm_iothub_endpoint_storage_container.iothub_endpoint_storage_containers : k => v.authentication_type }
}
output "iothub_endpoint_storage_containers_batch_frequency_in_seconds" {
  description = "Map of batch_frequency_in_seconds values across all iothub_endpoint_storage_containers, keyed the same as var.iothub_endpoint_storage_containers"
  value       = { for k, v in azurerm_iothub_endpoint_storage_container.iothub_endpoint_storage_containers : k => v.batch_frequency_in_seconds }
}
output "iothub_endpoint_storage_containers_connection_string" {
  description = "Map of connection_string values across all iothub_endpoint_storage_containers, keyed the same as var.iothub_endpoint_storage_containers"
  value       = { for k, v in azurerm_iothub_endpoint_storage_container.iothub_endpoint_storage_containers : k => v.connection_string }
  sensitive   = true
}
output "iothub_endpoint_storage_containers_container_name" {
  description = "Map of container_name values across all iothub_endpoint_storage_containers, keyed the same as var.iothub_endpoint_storage_containers"
  value       = { for k, v in azurerm_iothub_endpoint_storage_container.iothub_endpoint_storage_containers : k => v.container_name }
}
output "iothub_endpoint_storage_containers_encoding" {
  description = "Map of encoding values across all iothub_endpoint_storage_containers, keyed the same as var.iothub_endpoint_storage_containers"
  value       = { for k, v in azurerm_iothub_endpoint_storage_container.iothub_endpoint_storage_containers : k => v.encoding }
}
output "iothub_endpoint_storage_containers_endpoint_uri" {
  description = "Map of endpoint_uri values across all iothub_endpoint_storage_containers, keyed the same as var.iothub_endpoint_storage_containers"
  value       = { for k, v in azurerm_iothub_endpoint_storage_container.iothub_endpoint_storage_containers : k => v.endpoint_uri }
}
output "iothub_endpoint_storage_containers_file_name_format" {
  description = "Map of file_name_format values across all iothub_endpoint_storage_containers, keyed the same as var.iothub_endpoint_storage_containers"
  value       = { for k, v in azurerm_iothub_endpoint_storage_container.iothub_endpoint_storage_containers : k => v.file_name_format }
}
output "iothub_endpoint_storage_containers_identity_id" {
  description = "Map of identity_id values across all iothub_endpoint_storage_containers, keyed the same as var.iothub_endpoint_storage_containers"
  value       = { for k, v in azurerm_iothub_endpoint_storage_container.iothub_endpoint_storage_containers : k => v.identity_id }
}
output "iothub_endpoint_storage_containers_iothub_id" {
  description = "Map of iothub_id values across all iothub_endpoint_storage_containers, keyed the same as var.iothub_endpoint_storage_containers"
  value       = { for k, v in azurerm_iothub_endpoint_storage_container.iothub_endpoint_storage_containers : k => v.iothub_id }
}
output "iothub_endpoint_storage_containers_max_chunk_size_in_bytes" {
  description = "Map of max_chunk_size_in_bytes values across all iothub_endpoint_storage_containers, keyed the same as var.iothub_endpoint_storage_containers"
  value       = { for k, v in azurerm_iothub_endpoint_storage_container.iothub_endpoint_storage_containers : k => v.max_chunk_size_in_bytes }
}
output "iothub_endpoint_storage_containers_name" {
  description = "Map of name values across all iothub_endpoint_storage_containers, keyed the same as var.iothub_endpoint_storage_containers"
  value       = { for k, v in azurerm_iothub_endpoint_storage_container.iothub_endpoint_storage_containers : k => v.name }
}
output "iothub_endpoint_storage_containers_resource_group_name" {
  description = "Map of resource_group_name values across all iothub_endpoint_storage_containers, keyed the same as var.iothub_endpoint_storage_containers"
  value       = { for k, v in azurerm_iothub_endpoint_storage_container.iothub_endpoint_storage_containers : k => v.resource_group_name }
}
output "iothub_endpoint_storage_containers_subscription_id" {
  description = "Map of subscription_id values across all iothub_endpoint_storage_containers, keyed the same as var.iothub_endpoint_storage_containers"
  value       = { for k, v in azurerm_iothub_endpoint_storage_container.iothub_endpoint_storage_containers : k => v.subscription_id }
}

