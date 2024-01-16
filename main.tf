resource "azurerm_resource_group" "RGObjName" {
  name     = "${var.RGName}"
  location = "${var.RGLocation}"
}