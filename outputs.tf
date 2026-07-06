output "data_factory_credential_service_principals" {
  description = "All data_factory_credential_service_principal resources"
  value       = azurerm_data_factory_credential_service_principal.data_factory_credential_service_principals
}
output "data_factory_credential_service_principals_annotations" {
  description = "List of annotations values across all data_factory_credential_service_principals"
  value       = [for k, v in azurerm_data_factory_credential_service_principal.data_factory_credential_service_principals : v.annotations]
}
output "data_factory_credential_service_principals_data_factory_id" {
  description = "List of data_factory_id values across all data_factory_credential_service_principals"
  value       = [for k, v in azurerm_data_factory_credential_service_principal.data_factory_credential_service_principals : v.data_factory_id]
}
output "data_factory_credential_service_principals_description" {
  description = "List of description values across all data_factory_credential_service_principals"
  value       = [for k, v in azurerm_data_factory_credential_service_principal.data_factory_credential_service_principals : v.description]
}
output "data_factory_credential_service_principals_name" {
  description = "List of name values across all data_factory_credential_service_principals"
  value       = [for k, v in azurerm_data_factory_credential_service_principal.data_factory_credential_service_principals : v.name]
}
output "data_factory_credential_service_principals_service_principal_id" {
  description = "List of service_principal_id values across all data_factory_credential_service_principals"
  value       = [for k, v in azurerm_data_factory_credential_service_principal.data_factory_credential_service_principals : v.service_principal_id]
}
output "data_factory_credential_service_principals_service_principal_key" {
  description = "List of service_principal_key values across all data_factory_credential_service_principals"
  value       = [for k, v in azurerm_data_factory_credential_service_principal.data_factory_credential_service_principals : v.service_principal_key]
}
output "data_factory_credential_service_principals_tenant_id" {
  description = "List of tenant_id values across all data_factory_credential_service_principals"
  value       = [for k, v in azurerm_data_factory_credential_service_principal.data_factory_credential_service_principals : v.tenant_id]
}

