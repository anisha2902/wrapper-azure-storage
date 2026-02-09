variable "name" {
  type    = string
  default = "azure"
}

variable "location" {
  type    = string
  default = "eastus"
}

variable "account_tier" {
  type    = string
  default = "Standard"
}

variable "account_replication_type" {
  type    = string
  default = "GRS"
}

variable "ssh_public_key" {
  type    = string
}
