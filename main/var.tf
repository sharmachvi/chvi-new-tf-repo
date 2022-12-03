variable "rg_name" {
  description = "Name of the Resource Group"  
  default = "chvi-resourcegroup"
}

variable "location" {
    description =  "location of RG"    
    default = "uksouth"  
}

variable "tags" {
    description =  "tags of the Resource Group."
    default = {  
      "env"    = "dev"
      "purpose" = "develpment"
    }
}

variable "st_name" {
  description = "name of storage account"
  default = "chvistorage01"
}

variable "asp_name" {
  description = ""
  default = "chvi-asp-01"
}

variable "fun_name" {
  description = ""
  default = "chvi-function-01"
}

variable "storage_account_access_key" {
    default = "chvi-function-001"
}

