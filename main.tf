resource "azurerm_resource_group" "rgblock" {
  name     = "rm-rg1"
  location = "West Europe"

}
resource "azurerm_resource_group" "rgblock1" {
  name     = "rm-rg2"
  location = "Westus"

}
resource "azurerm_resource_group" "rgblock2" {
  name     = "rm-rg3"
  location = "east us"

}
