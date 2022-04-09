output "rg" {
  value = azurerm_resource_group.tfstate.name
}
output "sa" {
  value = azurerm_storage_account.tfstate.name
}
output "sc" {
  value = azurerm_storage_container.tfstate.name
}