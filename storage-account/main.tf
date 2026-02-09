module "azure_storage" {
  source = "git::https://github.com/anisha2902/module-azure-storage.git//storage-account?ref=main"
  name       = var.name
  location = var.location
  account_tier = var.account_tier
  account_replication_type = var.account_replication_type
}
