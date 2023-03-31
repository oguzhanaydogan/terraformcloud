terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "3.36.0"
    }
  }

  backend "remote" {
    organization = "oguzhanaydogan"

    workspaces {
      name = "terraformcloud2"
    }
  }
}
provider "azurerm" {
  features {}
}