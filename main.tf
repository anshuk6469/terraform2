provider "azurerm" {
  features {
  }
}

resource "azurerm_resource_group" "example" {
    name = "rg10"
    location = "eastus"
}