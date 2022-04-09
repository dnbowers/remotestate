variable "location" {
  type = string
  description = "Region for deployment"
}

variable "rgname" {
    type = string
    description = "Resource group name"
}

variable "storage_account_name" {
    type = string
    description = "Name of storage account"
}

variable "storage_container_name" {
    type = string
    description = "Name of storage container"
}