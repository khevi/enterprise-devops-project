terraform {
  backend "azurerm" {
    resource_group_name  = "rg-tfstate-devops"
    storage_account_name = "tfstatedevops8659"
    container_name       = "tfstate"
    key                  = "dev.terraform.tfstate"
  }
}
