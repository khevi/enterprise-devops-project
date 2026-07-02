output "resource_group_name" {
  value = data.azurerm_resource_group.rg.name
}

output "acr_login_server" {
  value = data.azurerm_container_registry.acr.login_server
}

output "aks_cluster_name" {
  value = data.azurerm_kubernetes_cluster.aks.name
}

output "aks_node_resource_group" {
  value = data.azurerm_kubernetes_cluster.aks.node_resource_group
}
