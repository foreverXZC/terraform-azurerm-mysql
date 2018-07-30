output "database_name" {
  value = "${module.mysql.database_name}"
}

output "server_name" {
  value = "${module.mysql.server_name}"
}

output "fqdn" {
  value = "${module.mysql.fqdn}"
}

output "admin_username" {
  value = "${var.admin_username}"
}

output "password" {
  value = "${var.password}"
}
