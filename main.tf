#provider block

provider "azurerm" {
  features {}
  # Configuration options
}


# resource block
resource "azurerm_resource_group" "rg" {
  name     = "rg-01"
  location = "eastus"
}
