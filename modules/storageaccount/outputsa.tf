output "resource_group_name" {
  value = azurerm_resource_group.rg.name
  sensitive = true
}

output "storage_account_name" {
  value = azurerm_storage_account.sa.name
  sensitive = true
}