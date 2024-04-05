provider "azurerm" {
  features{}

  subscription_id  = "<azure_subscription_id>" #(get from the portal)
  tenant_id  = "<azure_subscription_tenant_id>" #(get from azure AD)
  client_id  = "<service_principal_appid>" #(create an app registration(service account) and under certificates and secrets create a client id and secret)
  client_secret  = "<service_principal_password>"
}