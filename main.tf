terraform {
  required_providers {
    azurerm = {
      azurerm = {
        source  = "hashicorp/azurerm"
        version = "=2.91.0"
      }
    }
  }
}

provider "azurerm" {
  feature {}
}