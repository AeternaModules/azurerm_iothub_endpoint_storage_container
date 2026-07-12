variable "iothub_endpoint_storage_containers" {
  description = <<EOT
Map of iothub_endpoint_storage_containers, attributes below
Required:
    - container_name
    - iothub_id
    - name
    - resource_group_name
Optional:
    - authentication_type
    - batch_frequency_in_seconds
    - connection_string
    - connection_string_key_vault_id (alternative to connection_string - read from Key Vault instead)
    - connection_string_key_vault_secret_name (alternative to connection_string - read from Key Vault instead)
    - encoding
    - endpoint_uri
    - file_name_format
    - identity_id
    - max_chunk_size_in_bytes
    - subscription_id
EOT

  type = map(object({
    container_name                          = string
    iothub_id                               = string
    name                                    = string
    resource_group_name                     = string
    authentication_type                     = optional(string) # Default: "keyBased"
    batch_frequency_in_seconds              = optional(number) # Default: 300
    connection_string                       = optional(string)
    connection_string_key_vault_id          = optional(string)
    connection_string_key_vault_secret_name = optional(string)
    encoding                                = optional(string) # Default: "Avro"
    endpoint_uri                            = optional(string)
    file_name_format                        = optional(string) # Default: "{iothub}/{partition}/{YYYY}/{MM}/{DD}/{HH}/{mm}"
    identity_id                             = optional(string)
    max_chunk_size_in_bytes                 = optional(number) # Default: 314572800
    subscription_id                         = optional(string)
  }))
}

