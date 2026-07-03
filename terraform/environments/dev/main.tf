provider "azurerm" {
  features {}
}

resource "azurerm_resource_group" "this" {
  name     = var.resource_group_name
  location = var.location

  tags = var.tags
}

module "network" {
  source = "../../modules/network"

  resource_group_name = azurerm_resource_group.this.name
  location            = var.location
  tags                = var.tags
}

module "acr" {
  source = "../../modules/acr"

  resource_group_name = azurerm_resource_group.this.name
  location            = var.location
  acr_name            = var.acr_name
  admin_enabled       = false
  tags                = var.tags
}

module "monitoring" {
  source = "../../modules/monitoring"

  resource_group_name = azurerm_resource_group.this.name
  location            = var.location
  workspace_name      = var.log_analytics_workspace_name
  tags                = var.tags
}

module "aks" {
  source = "../../modules/aks"

  resource_group_name = azurerm_resource_group.this.name
  location            = var.location
  aks_name            = var.aks_name
  aks_subnet_id       = module.network.aks_subnet_id
  acr_id              = module.acr.acr_id
  tags                = var.tags
}
