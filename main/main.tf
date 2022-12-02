provider "azurerm" {
    features {}
}

module "resource_group" {
  source = "../modules/resourcegroup"
}

module "storage_account" {
  source = "../modules/storageaccount"
}