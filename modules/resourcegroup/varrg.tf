# Variables of Resource Group
variable "name" {
    description = "name of the resource group"
    default = "Chvi-rg"
}

variable "location" {
    description = "name of the resource group"
    default = "uksouth"
}

variable "tags" {
    description = "name of the resource group"
    default = {
        "env" = "Dev"
        "purpose" = "Development"
    }
}

# Variables of local
variable "owner" {
    description = "name of the resource group"
    default = "chvi"
}

variable "project_name" {
    description = "name of the resource group"
    default = "tf"
}

variable "purpose" {
    description = "name of the resource group"
    default = "training"
}
