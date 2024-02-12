resource "azurerm_resource_group" "resource_group_name" {
  name     = var.resource_group_name
  location = var.location
}

resource "azurerm_storage_account" "learning" {
    name = ""
    resource_group_name = azurerm_resource_group.resource_group_name
    location = var.location
    account_tier = "standard"
    account_replication_type = "GRS"

    tags = {
        environment      = var.tag_environment
        environment_name = var.tag_environment_name
  }

}