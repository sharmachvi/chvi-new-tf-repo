variable "fun_name" {
  description = " function app name "
  type = string
  default = ""
}

variable "location" {
  description = " location name of function app"
  type = string
  default = ""
}

variable "rg_name" {
  description = "variable for RG"
  type = string
  default = ""
}

variable "app_service_plan_id" {
  description = " variable for app service plan id"
  type = string
  default = ""
}

variable "st_name" {
  description = "storage account"
  type = string
  default = ""
}

variable "storage_account_access_key" {
  description = "storage access key name"
  type = string
  default = ""
}