terraform {
  backend "gcs" {           # Use "azurerm" for Azure
    bucket = "my-terraform-state-bucket"
    prefix = "prod"
  }
}
