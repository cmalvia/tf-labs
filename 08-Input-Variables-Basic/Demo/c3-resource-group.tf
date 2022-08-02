# Resource-1: Azure Resource Group
resource "azurerm_resource_group" "myrg" {
 name = "${var.resource_group_name}-${var.Business_unit_name}-${var.Environment_name}"
 location = var.resource_group_location
}