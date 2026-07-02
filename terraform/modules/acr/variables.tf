variable "resource_group_name" {
  description = "Name of the resource group where ACR will be created."
  type        = string
}

variable "location" {
  description = "Azure region where ACR will be created."
  type        = string
}

variable "acr_name" {
  description = "Name of the Azure Container Registry."
  type        = string
}

variable "sku" {
  description = "SKU for Azure Container Registry."
  type        = string
  default     = "Basic"
}

variable "admin_enabled" {
  description = "Whether admin access is enabled for the registry."
  type        = bool
  default     = false
}

variable "tags" {
  description = "Tags to apply to the registry."
  type        = map(string)
  default     = {}
}
