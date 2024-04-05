variable "resource_group_name" {
  type = string
  default = "" #Provide the resource group name
}

variable "azurerm_linux_web_app" {
  type = string
  default = "" #Provide the web-app name
}

variable "location" {
  type = string
  default = "" #Provide the location for the resource group
}


variable "azurerm_service_plan" {
  type = string
  default = "" #Provide the service plan name
}