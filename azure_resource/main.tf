resource "azurerm_resource_group" "resource" {
  for_each = var.resource
  name     = each.value.name
  location = each.value.location

}

resource "azuerm_storage_account" "storage" {
  for_each                 = var.storage
  depends_on               = [azurerm_resource_group.resource]
  name                     = each.value.name
  location                 = each.value.location
  resource_group_name      = each.value.resource_group_name
  account_tier             = each.value.account_tier
  account_replication_type = each.value.account_replication_type

}
