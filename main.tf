data "azurerm_key_vault_secret" "connection_string" {
  for_each     = { for k, v in var.iothub_endpoint_storage_containers : k => v if v.connection_string_key_vault_id != null && v.connection_string_key_vault_secret_name != null }
  name         = each.value.connection_string_key_vault_secret_name
  key_vault_id = each.value.connection_string_key_vault_id
}
resource "azurerm_iothub_endpoint_storage_container" "iothub_endpoint_storage_containers" {
  for_each = var.iothub_endpoint_storage_containers

  container_name             = each.value.container_name
  iothub_id                  = each.value.iothub_id
  name                       = each.value.name
  resource_group_name        = each.value.resource_group_name
  authentication_type        = each.value.authentication_type
  batch_frequency_in_seconds = each.value.batch_frequency_in_seconds
  connection_string          = each.value.connection_string != null ? each.value.connection_string : try(data.azurerm_key_vault_secret.connection_string[each.key].value, null)
  encoding                   = each.value.encoding
  endpoint_uri               = each.value.endpoint_uri
  file_name_format           = each.value.file_name_format
  identity_id                = each.value.identity_id
  max_chunk_size_in_bytes    = each.value.max_chunk_size_in_bytes
  subscription_id            = each.value.subscription_id
}

