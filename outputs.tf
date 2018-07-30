output "fqdn" {
  description = "The fqdn of MySQL Server."
  value       = "${azurerm_mysql_server.mysql.fqdn}"
}

output "server_name" {
  description = "The server name of MySQL Server."
  value       = "${azurerm_mysql_server.mysql.name}"
}

output "database_name" {
  description = "The database name of MySQL Server."
  value       = "${azurerm_mysql_database.mysql.name}"
}

output "admin_username" {
  description = "The administrator username of MySQL Server."
  value       = "${var.admin_username}"
}
