variable "resource_group_name" {
  default = "devops-rg"
}

variable "location" {
  default = "eastus2"
}

variable "acr_name" {
  default = "mysharchanaacr123"
}

variable "aks_cluster_name" {
  default = "devops-aks"
}

variable "node_count" {
  default = 1
}