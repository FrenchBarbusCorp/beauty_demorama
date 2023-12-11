variable "AzureSubscriptionID" {
  type = string
}

variable "AzureClientSecret" {
  type = string
}

variable "AzureClientID" {
  type = string
}

variable "AzureTenandID" {
  type = string
}

variable "azure_region" {
  type = string
  default = "westeurope"
}

variable "rg_name" {
  type = string
  default = "rg-aca"
  
}