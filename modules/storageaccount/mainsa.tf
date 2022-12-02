resource "azurerm_resource_group" "rg" {
  name = local.rg_name
  location = var.location
  tags = var.tags
}

resource "azurerm_storage_account" "sa" {
  name = var.sa_name
  resource_group_name = azurerm_resource_group.rg.name
  location = azurerm_resource_group.rg.location
  access_tier = "Standard"
  account_replication_type = "GRS"
  tags = var.sa_tags
}