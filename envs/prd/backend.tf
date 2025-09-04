terraform {
  backend "azurerm" {
    resource_group_name  = "rg-cicd-terraform-app-urdanivia" # Reemplazar por urdanivia
    storage_account_name = "tfstateurdanivia"                # Reemplazar por urdanivia
    container_name       = "tfstate"
    key                  = "prd/terraform.tfstate"
  }
}