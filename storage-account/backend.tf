terraform {
  required_version = ">= 1.6.0"

  backend "azurerm" {
    resource_group_name  = "bucket-terraform"         
    storage_account_name = "vmstatefile"    
    container_name       = "tfstate-vm"              
    key                  = "statefile/terraform.tfstate" 
  }
}
