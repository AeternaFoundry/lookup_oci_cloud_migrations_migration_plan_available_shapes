data "oci_cloud_migrations_migration_plan_available_shapes" "cloud_migrations_migration_plan_available_shapes_lookup" {
  for_each = var.cloud_migrations_migration_plan_available_shapes_lookup

  migration_plan_id    = each.value.migration_plan_id
  availability_domain  = each.value.availability_domain
  compartment_id       = each.value.compartment_id
  dvh_host_id          = each.value.dvh_host_id
  reserved_capacity_id = each.value.reserved_capacity_id

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

