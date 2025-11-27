output "strapi_public_ip" {
  value = azurerm_public_ip.public_ip.ip_address
}

output "database_connection" {
  value = azurerm_postgresql_flexible_server.postgres.fqdn
}

output "storage_account_url" {
  value = azurerm_storage_account.storage.primary_blob_endpoint
}
