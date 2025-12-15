variable "client_id" {}
variable "client_secret" {}
variable "subscription_id" {}
variable "tenant_id" {}
variable "location" {
  default = "japaneast"
}
variable "rg_name" {
  default = "tf-demo-rg"
}

variable "storage_account_name" {
  type        = string
  description = "Storage account name (must be globally unique, lowercase, 3-24 chars)"
}

variable "storage_container_name" {
  type        = string
  description = "Blob container name"
  default     = "tfstate"
}
