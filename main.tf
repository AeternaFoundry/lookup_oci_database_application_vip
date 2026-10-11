data "oci_database_application_vip" "database_application_vip_lookup" {
  for_each = var.database_application_vip_lookup

  application_vip_id = each.value.application_vip_id
}

