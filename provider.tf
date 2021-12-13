provider "azurerm" {
  features {}
  subscription_id = "fa287b8e-5fd5-49d6-a631-0a6f08210141"
  client_id       =  TF_VAR_clientid  #
  client_secret   = TF_VAR_client_secret #
  tenant_id       = "ccee54f2-1557-45ce-81d7-23b703516da2"
}