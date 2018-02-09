# Configure the Microsoft Azure Provider
provider "azurerm" {
  subscription_id = "${var.access_subscriptid}"
  client_id       = "${var.access_appid}"
  client_secret   = "${var.access_clientsecret}"
  tenant_id       = "${var.access_tenantid}"
}

