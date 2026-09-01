
terraform {
  backend "azurerm" {
    resource_group_name  = "credpaybaserg"
    storage_account_name = "credpaysa1995"
    container_name       = "statefile"
    key                  = "credpay.terraform.tfstate"
  }
}
