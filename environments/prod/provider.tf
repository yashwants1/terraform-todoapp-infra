terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.41.0"
    }
  }
  # backend "azurerm" {
  #   resource_group_name  = "rg-devopsinsiders"
  #   storage_account_name = "twostates"
  #   container_name       = "tfstate"
  #   key                  = "prod.tfstate"
  # }
}

provider "azurerm" {
  features {}
  subscription_id = "5ed71b72-e131-4c8d-8029-6d14191c6dfe"
}
