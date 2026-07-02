variable "resource_group_name" {}
variable "location" {}

variable "vnet_name" {
  default = "vnet-devops-enterprise"
}

variable "address_space" {
  default = ["10.10.0.0/16"]
}

variable "aks_subnet_name" {
  default = "aks-subnet"
}

variable "aks_subnet_prefixes" {
  default = ["10.10.1.0/24"]
}

variable "vm_subnet_name" {
  default = "vm-subnet"
}

variable "vm_subnet_prefixes" {
  default = ["10.10.2.0/24"]
}
