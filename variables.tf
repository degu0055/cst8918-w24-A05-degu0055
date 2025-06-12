variable "labelPrefix" {
  description = "Prefix for resource names"
  type        = string
}

variable "region" {
  description = "Azure region"
  type        = string
  default     = "canadacentral"
}

variable "admin_username" {
  description = "Admin username for VM"
  type        = string
  default     = "azureadmin"
}
