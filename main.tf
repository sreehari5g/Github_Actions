#provider block

provider "azurerm" {
  features {}
client_id       = "ce3db960-a792-45e7-9c97-9ffc9319b557"
  subscription_id = "fc58eee8-2008-4585-9aac-da676d6ba983"
  tenant_id       = "7326fb08-3065-4f2f-a21f-3a64e07a4368"
  # Configuration options
}


# resource block
resource "azurerm_resource_group" "rg" {
  name     = "rg-01"
  location = "eastus"
}
