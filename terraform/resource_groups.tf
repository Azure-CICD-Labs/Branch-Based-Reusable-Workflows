resource "azurerm_resource_group" "this" {
  name     = "rg-bbrw-${var.env}-${var.location_short}-04"
  location = var.location
  tags = {
    feature = "myfeature"
  }
}

# test