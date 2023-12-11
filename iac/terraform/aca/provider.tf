terraform {
  required_version = ">= 1.5.3"
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 3.66.0"
    }
  }
}

provider "azurerm" {
  features {}
  subscription_id = var.AzureSubscriptionID
  client_id       = var.AzureClientID
  client_secret   = var.AzureClientSecret
  tenant_id       = var.AzureTenandID
}
