output "iothub_endpoint_storage_containers" {
  description = "All iothub_endpoint_storage_container resources"
  value       = azurerm_iothub_endpoint_storage_container.iothub_endpoint_storage_containers
  sensitive   = true
}
output "iothub_endpoint_storage_containers_authentication_type" {
  description = "List of authentication_type values across all iothub_endpoint_storage_containers"
  value       = [for k, v in azurerm_iothub_endpoint_storage_container.iothub_endpoint_storage_containers : v.authentication_type]
}
output "iothub_endpoint_storage_containers_batch_frequency_in_seconds" {
  description = "List of batch_frequency_in_seconds values across all iothub_endpoint_storage_containers"
  value       = [for k, v in azurerm_iothub_endpoint_storage_container.iothub_endpoint_storage_containers : v.batch_frequency_in_seconds]
}
output "iothub_endpoint_storage_containers_connection_string" {
  description = "List of connection_string values across all iothub_endpoint_storage_containers"
  value       = [for k, v in azurerm_iothub_endpoint_storage_container.iothub_endpoint_storage_containers : v.connection_string]
  sensitive   = true
}
output "iothub_endpoint_storage_containers_container_name" {
  description = "List of container_name values across all iothub_endpoint_storage_containers"
  value       = [for k, v in azurerm_iothub_endpoint_storage_container.iothub_endpoint_storage_containers : v.container_name]
}
output "iothub_endpoint_storage_containers_encoding" {
  description = "List of encoding values across all iothub_endpoint_storage_containers"
  value       = [for k, v in azurerm_iothub_endpoint_storage_container.iothub_endpoint_storage_containers : v.encoding]
}
output "iothub_endpoint_storage_containers_endpoint_uri" {
  description = "List of endpoint_uri values across all iothub_endpoint_storage_containers"
  value       = [for k, v in azurerm_iothub_endpoint_storage_container.iothub_endpoint_storage_containers : v.endpoint_uri]
}
output "iothub_endpoint_storage_containers_file_name_format" {
  description = "List of file_name_format values across all iothub_endpoint_storage_containers"
  value       = [for k, v in azurerm_iothub_endpoint_storage_container.iothub_endpoint_storage_containers : v.file_name_format]
}
output "iothub_endpoint_storage_containers_identity_id" {
  description = "List of identity_id values across all iothub_endpoint_storage_containers"
  value       = [for k, v in azurerm_iothub_endpoint_storage_container.iothub_endpoint_storage_containers : v.identity_id]
}
output "iothub_endpoint_storage_containers_iothub_id" {
  description = "List of iothub_id values across all iothub_endpoint_storage_containers"
  value       = [for k, v in azurerm_iothub_endpoint_storage_container.iothub_endpoint_storage_containers : v.iothub_id]
}
output "iothub_endpoint_storage_containers_max_chunk_size_in_bytes" {
  description = "List of max_chunk_size_in_bytes values across all iothub_endpoint_storage_containers"
  value       = [for k, v in azurerm_iothub_endpoint_storage_container.iothub_endpoint_storage_containers : v.max_chunk_size_in_bytes]
}
output "iothub_endpoint_storage_containers_name" {
  description = "List of name values across all iothub_endpoint_storage_containers"
  value       = [for k, v in azurerm_iothub_endpoint_storage_container.iothub_endpoint_storage_containers : v.name]
}
output "iothub_endpoint_storage_containers_resource_group_name" {
  description = "List of resource_group_name values across all iothub_endpoint_storage_containers"
  value       = [for k, v in azurerm_iothub_endpoint_storage_container.iothub_endpoint_storage_containers : v.resource_group_name]
}
output "iothub_endpoint_storage_containers_subscription_id" {
  description = "List of subscription_id values across all iothub_endpoint_storage_containers"
  value       = [for k, v in azurerm_iothub_endpoint_storage_container.iothub_endpoint_storage_containers : v.subscription_id]
}

