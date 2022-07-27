terraform {
    required_providers {
        azurerm={
            version="3.15.1"
            source="hashicorp/azurerm"
        }
    }
}

provider "azurerm" {

features {
    }
}
resource "azurerm_resource_group" "demo" {
    name = "terraform_rg"
    location = "East US"
    tags = {
      "terraform" = "terraform 123"
    }
  
}

