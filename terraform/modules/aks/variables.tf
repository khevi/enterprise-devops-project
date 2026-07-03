variable "resource_group_name" {
  type = string
}

variable "location" {
  type = string
}

variable "aks_name" {
  type = string
}

variable "dns_prefix" {
  type    = string
  default = "enterprise-aks"
}

variable "kubernetes_version" {
  type    = string
  default = null
}

variable "node_pool_name" {
  type    = string
  default = "nodepool1"
}

variable "node_count" {
  type    = number
  default = 2
}

variable "node_vm_size" {
  type    = string
  default = "Standard_D2s_v3"
}

variable "aks_subnet_id" {
  type = string
}

variable "acr_id" {
  type = string
}

variable "service_cidr" {
  type    = string
  default = "10.0.0.0/16"
}

variable "dns_service_ip" {
  type    = string
  default = "10.0.0.10"
}

variable "tags" {
  type    = map(string)
  default = {}
}
