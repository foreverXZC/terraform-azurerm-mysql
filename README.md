# terraform-azurerm-mysql

## Create a MySQL Database

This Terraform module creates a basic MySQL Database on Azure.

## Usage

```hcl
module "mysql" {
    source = "foreverXZC/mysql/azurerm"
    db_name = "mydatabase"
    location = "westeurope"
    admin_username = "azureuser"
    password = "P@ssw0rd12345!"
}
```