# crea un service principal y rellena los siguientes datos para autenticar
provider "azurerm" {
  features {}
  subscription_id = "________-________-________-________-________"
  client_id       = "________-________-________-________-________"
  client_secret   = "________.________"
  tenant_id       = "________-________-________-________-________"
}