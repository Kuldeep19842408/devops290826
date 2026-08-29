resource "azurerm_resource_group" "exaple" {
  for_each = var.rgx
  name     = each.value.name
  location = each.value.location
}