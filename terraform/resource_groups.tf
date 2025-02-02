resource "azurerm_resource_group" "this" {
  name     = "rg-bbrw-${var.env}-${var.location_short}-03"
  location = var.location
  tags = {
    feature = "myfeature"
  }
}

# feature