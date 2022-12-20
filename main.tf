resource "azurerm_resource_group" "api_rgg" {
  name     = var.rg_name
  location = "West Europe"
}
