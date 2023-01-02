output "root_resource_group_id" {
  description = "resource_group_id"
  value       = module.azure_static_website.resource_group_id
}
#to display the value outside module you need to provide the folder name+ variable name
output "root_resource_group_name" {
  description = "resource_group_name"
  value       = module.azure_static_website.resource_group_name
}

output "root_resource_group_location" {
  description = "resource_group_location"
  value       = module.azure_static_website.resource_group_location
}

output "root_storage_account_id" {
  description = "Storage Account Id"
  value       = module.azure_static_website.storage_account_id
}

output "root_storage_account_name" {
  description = "Storage Account Id"
  value       = module.azure_static_website.storage_account_name
}