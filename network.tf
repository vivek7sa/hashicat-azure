module "network" {
  source  = "app.terraform.io/vivekhashicorp123/network/azurerm"
  version = "1.0.0"
  resource_group_name = azurerm_resource_group.myresourcegroup.name
  # insert required variables here
}
