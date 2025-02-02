resource "azurerm_resource_group" "this" {
  name     = "rg-bbrw-${var.env}-${var.location_short}-01"
  location = var.location
}