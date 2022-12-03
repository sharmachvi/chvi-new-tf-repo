variable "rg_name" {
  description = "stoarge account's resource group name"
  type = string
  default = ""
}

variable "st_name" {
  description = "name os storage account"
  type = string
  default = ""
}

variable "location" {
    description =  "location of storage account"
    type = string
    default = ""  
}

variable "tags" {
    description =  "tag of storage account"
    type = map(string)
    default = {      
    }
}

variable "account_tier" {
    description =  "( 
    type = string )"
    default =  " Standard "
}

variable "account_replication_type" {
    description =  "replication "
    type = string
    default = "GRS"
}