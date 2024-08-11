
resource "azurerm_resource_group" "rg-admin" {
for_each = toset(var.rg-name)
  name     = each.key
  location = "Central India"

}

