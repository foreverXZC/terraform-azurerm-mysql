variable "resource_group_name" {
  default = "mysqlResourceGroup"
}

variable "location" {
  default = "westus2"
}

variable "db_name" {
  default = "mydatabase"
}

variable "admin_username" {
  default = "azureuser"
}

variable "password" {
  default = "P@ssw0rd12345!"
}

variable "start_ip_address" {
  default = "0.0.0.0"
}

variable "end_ip_address" {
  default = "255.255.255.255"
}

variable "ssl_enforcement" {
  default = "Enabled"
}
