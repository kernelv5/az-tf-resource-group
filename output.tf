output "ResourceGroup" {
  value = "${azurerm_resource_group.RGObjName.name}"
  description = "Azure Resource Group Output"
}

output "ResourceGroupZone" {
  value = "${azurerm_resource_group.RGObjName.location}"
  description = "Azure Resource Group Zone Output"
}