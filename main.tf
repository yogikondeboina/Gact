terraform {
  backend "azurerm" {
    resource_group_name  = "demorg"
    storage_account_name = "appstoreinfun"
    container_name       = "gacttfstore"
    key                  = "prod.terraform.tfstate"
  }
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "=3.1.0"
    }
  }
}

# Configure the Microsoft Azure Provider
provider "azurerm" {
  features {}
}
}
