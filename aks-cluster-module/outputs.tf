output "aks_cluster_name" {
    description = "Name of aks cluster"
    value = azurrem_kubernetes_cluster.aks-cluster.name
}

output "aks_cluster_id" {
    description = "ID of aks cluster"
    value = azurrem_kubernetes_cluster.aks-cluster.id
}

output "aks_kubeconfig" {
    description = "kubeconfig file for accessing the aks cluster"
    value = azurrem_kubernetes_cluster.aks-cluster.kube_config_raw
}