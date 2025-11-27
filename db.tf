resource "azurerm_postgresql_flexible_server" "postgres" {
  name                   = "${var.prefix}-postgresql"
  location               = azurerm_resource_group.rg.location
  resource_group_name    = azurerm_resource_group.rg.name
  administrator_login    = "strapiadmin"
  administrator_password = "StrapiP@ssword123"
  version                = "14"
  sku_name               = "Standard_B1ms"
  storage_mb             = 32768
  backup_retention_days  = 7
  geo_redundant_backup   = "Disabled"
}
