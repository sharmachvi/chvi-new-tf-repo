variable "rg_name" {
  description = "resource group name"
  default = ""
}

variable "asp_name" {
  description = "App Service Plan."
  type = string
  default = ""
}

variable "location" {
    description = "location of asp"
    type = string
    default = ""  
}