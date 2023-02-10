resource "azurerm_resource_group" "gact" {
  name     = var.resource_group_name
  location = var.location
}
