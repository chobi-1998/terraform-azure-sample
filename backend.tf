terraform {
  backend "azurerm" {
    resource_group_name  = "tf-demo-rg"
    storage_account_name = "tfstatebackend61"
    container_name       = "tfstate"
    key                  = "main.tfstate"
  }
}
