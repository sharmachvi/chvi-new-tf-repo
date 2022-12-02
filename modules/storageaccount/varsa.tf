# Variables of Resource Group for Storage Account
variable "rg_name" {
    description = "name of the resource group"
    default = "Chvi-rg-sa"
}

variable "location" {
    description = "name of the resource group"
    default = "uksouth"
}

variable "tags" {
    description = "name of the resource group"
    default = {
        "env" = "QA"
        "purpose" = "Testing"
    }
}

# Variables of Storage Account

variable "sa_name" {
    description = "name of the resource group"
    default = "Chvistorage01"
}

variable "sa_tags" {
    description = "name of the resource group"
    default = {
        "purpose" = "Testing"
    }
}