resource "azurerm_resource_group" "this" {
  name     = "rg-bbrw-${var.env}-${var.location_short}-05"
  location = var.location
}