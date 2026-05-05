output "storage_account_name" {
  value = azurerm_storage_account.tfstate.name
}

output "container_name" {
  value = azurerm_storage_container.container.name
}

output "key_vault_name" {
  value = azurerm_key_vault.kv.name
}