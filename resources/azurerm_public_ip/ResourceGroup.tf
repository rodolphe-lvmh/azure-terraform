# references: https://www.terraform.io/docs/providers/azurerm/r/resource_group.html 
resource "azurerm_resource_group" "piptesting-rg" {
  name                  = "${var.ResourceGroupName}"
  location              = "${var.Region}"
}
