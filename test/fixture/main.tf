provider "random" {
  version = "~> 1.0"
}

resource "random_id" "name" {
  byte_length = 8
}

module "mysql" {
  source              = "../../"
  resource_group_name = "${var.resource_group_name}-${random_id.name.hex}"
  location            = "${var.location}"
  db_name             = "${var.db_name}${random_id.name.hex}"
  admin_username      = "${var.admin_username}"
  password            = "${var.password}"
  start_ip_address    = "${var.start_ip_address}"
  end_ip_address      = "${var.end_ip_address}"
  ssl_enforcement     = "${var.ssl_enforcement}"
}
