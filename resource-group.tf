#
# Creates a resource group for task82c in your Azure account.
#
resource "azurerm_resource_group" "task82c" {
  name     = var.app_name
  location = var.location
}
