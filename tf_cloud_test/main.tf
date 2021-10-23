terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "2.66.0"
    }
  }
  required_version = ">= 0.14"
}

provider "azurerm" {
  skip_provider_registration = "true"
  features {
    }
}


data "azurerm_resource_group" "rg" {
  name = "krivolapchukng-test"
}
