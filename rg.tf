resource "azurerm_resource_group" "tfstate" {
  name     = var.rgname
  location = var.location
}