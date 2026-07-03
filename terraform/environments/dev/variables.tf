variable "resource_group_name" {
  type    = string
  default = "rg-devops-enterprise-dev"
}

variable "location" {
  type    = string
  default = "eastus"
}

variable "acr_name" {
  type    = string
  default = "devopsenterpriseacrdev001"
}

variable "aks_name" {
  type    = string
  default = "enterprise-aks-dev"
}

variable "log_analytics_workspace_name" {
  type    = string
  default = "law-devops-enterprise-dev"
}

variable "tags" {
  type = map(string)
  default = {
    environment = "dev"
    project     = "enterprise-devops-project"
    owner       = "khevi"
  }
}
