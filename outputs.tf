output "data_factory_credential_service_principals_id" {
  description = "Map of id values across all data_factory_credential_service_principals, keyed the same as var.data_factory_credential_service_principals"
  value       = { for k, v in azurerm_data_factory_credential_service_principal.data_factory_credential_service_principals : k => v.id if v.id != null && length(v.id) > 0 }
}
output "data_factory_credential_service_principals_annotations" {
  description = "Map of annotations values across all data_factory_credential_service_principals, keyed the same as var.data_factory_credential_service_principals"
  value       = { for k, v in azurerm_data_factory_credential_service_principal.data_factory_credential_service_principals : k => v.annotations if v.annotations != null && length(v.annotations) > 0 }
}
output "data_factory_credential_service_principals_data_factory_id" {
  description = "Map of data_factory_id values across all data_factory_credential_service_principals, keyed the same as var.data_factory_credential_service_principals"
  value       = { for k, v in azurerm_data_factory_credential_service_principal.data_factory_credential_service_principals : k => v.data_factory_id if v.data_factory_id != null && length(v.data_factory_id) > 0 }
}
output "data_factory_credential_service_principals_description" {
  description = "Map of description values across all data_factory_credential_service_principals, keyed the same as var.data_factory_credential_service_principals"
  value       = { for k, v in azurerm_data_factory_credential_service_principal.data_factory_credential_service_principals : k => v.description if v.description != null && length(v.description) > 0 }
}
output "data_factory_credential_service_principals_name" {
  description = "Map of name values across all data_factory_credential_service_principals, keyed the same as var.data_factory_credential_service_principals"
  value       = { for k, v in azurerm_data_factory_credential_service_principal.data_factory_credential_service_principals : k => v.name if v.name != null && length(v.name) > 0 }
}
output "data_factory_credential_service_principals_service_principal_id" {
  description = "Map of service_principal_id values across all data_factory_credential_service_principals, keyed the same as var.data_factory_credential_service_principals"
  value       = { for k, v in azurerm_data_factory_credential_service_principal.data_factory_credential_service_principals : k => v.service_principal_id if v.service_principal_id != null && length(v.service_principal_id) > 0 }
}
output "data_factory_credential_service_principals_service_principal_key" {
  description = "Map of service_principal_key values across all data_factory_credential_service_principals, keyed the same as var.data_factory_credential_service_principals"
  value       = { for k, v in azurerm_data_factory_credential_service_principal.data_factory_credential_service_principals : k => v.service_principal_key if v.service_principal_key != null && length(v.service_principal_key) > 0 }
}
output "data_factory_credential_service_principals_tenant_id" {
  description = "Map of tenant_id values across all data_factory_credential_service_principals, keyed the same as var.data_factory_credential_service_principals"
  value       = { for k, v in azurerm_data_factory_credential_service_principal.data_factory_credential_service_principals : k => v.tenant_id if v.tenant_id != null && length(v.tenant_id) > 0 }
}

