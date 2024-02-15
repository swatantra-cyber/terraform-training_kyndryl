resource "azurerm_resource_group" "testrg" {
    name = var.rg-name
    location = var.rg-location
  
}

variable "rg-name" {
    description = "Enter the resource group for testing"
  
}

variable "rg-location" {
    description = "Enter the location"  
}