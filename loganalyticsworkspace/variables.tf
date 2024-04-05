########
# Variables for resource group
########

variable "resource_group_name" {
  type = string
  default = "" #Provide the resource group name
}

variable "location" {
  type = string
  default = "" #Provide the location for the resource group
}

variable "azurerm_log_analytics_workspace" {
  type = string
  default = "" #Provide the log analytics workspace name
}