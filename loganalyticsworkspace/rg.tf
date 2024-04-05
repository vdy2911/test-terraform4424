########
# Resource block to create resource group
########

resource "azurerm_resource_group" "rg" {
  name     = var.resource_group_name
  location = var.location
}