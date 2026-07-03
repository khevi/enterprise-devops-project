output "resource_group_name" {
  value = azurerm_resource_group.this.name
}

output "acr_login_server" {
  value = module.acr.login_server
}

output "aks_cluster_name" {
  value = module.aks.aks_name
}

output "aks_node_resource_group" {
  value = module.aks.node_resource_group
}

output "log_analytics_workspace_id" {
  value = module.monitoring.workspace_id
}
