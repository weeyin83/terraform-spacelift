##
# Terraform Configuration
##

terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 3.90.0"
    }
  }
}

provider "azurerm" {
  # Configuration options
  features {}

  # Connection to Azure
  subscription_id = var.arm_subscription_id
  client_id = var.arm_client_id
  client_secret = var.arm_client_secret
  tenant_id = var.arm_tenant_id
}