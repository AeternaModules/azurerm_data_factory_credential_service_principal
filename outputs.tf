output "data_factory_credential_service_principals_annotations" {
  description = "Map of annotations values across all data_factory_credential_service_principals, keyed the same as var.data_factory_credential_service_principals"
  value       = { for k, v in azurerm_data_factory_credential_service_principal.data_factory_credential_service_principals : k => v.annotations }
}
output "data_factory_credential_service_principals_data_factory_id" {
  description = "Map of data_factory_id values across all data_factory_credential_service_principals, keyed the same as var.data_factory_credential_service_principals"
  value       = { for k, v in azurerm_data_factory_credential_service_principal.data_factory_credential_service_principals : k => v.data_factory_id }
}
output "data_factory_credential_service_principals_description" {
  description = "Map of description values across all data_factory_credential_service_principals, keyed the same as var.data_factory_credential_service_principals"
  value       = { for k, v in azurerm_data_factory_credential_service_principal.data_factory_credential_service_principals : k => v.description }
}
output "data_factory_credential_service_principals_name" {
  description = "Map of name values across all data_factory_credential_service_principals, keyed the same as var.data_factory_credential_service_principals"
  value       = { for k, v in azurerm_data_factory_credential_service_principal.data_factory_credential_service_principals : k => v.name }
}
output "data_factory_credential_service_principals_service_principal_id" {
  description = "Map of service_principal_id values across all data_factory_credential_service_principals, keyed the same as var.data_factory_credential_service_principals"
  value       = { for k, v in azurerm_data_factory_credential_service_principal.data_factory_credential_service_principals : k => v.service_principal_id }
}
output "data_factory_credential_service_principals_service_principal_key" {
  description = "Map of service_principal_key values across all data_factory_credential_service_principals, keyed the same as var.data_factory_credential_service_principals"
  value       = { for k, v in azurerm_data_factory_credential_service_principal.data_factory_credential_service_principals : k => v.service_principal_key }
}
output "data_factory_credential_service_principals_tenant_id" {
  description = "Map of tenant_id values across all data_factory_credential_service_principals, keyed the same as var.data_factory_credential_service_principals"
  value       = { for k, v in azurerm_data_factory_credential_service_principal.data_factory_credential_service_principals : k => v.tenant_id }
}

