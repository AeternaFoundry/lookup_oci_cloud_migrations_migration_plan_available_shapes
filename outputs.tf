output "cloud_migrations_migration_plan_available_shapes_lookup_id" {
  description = "Map of id values across all cloud_migrations_migration_plan_available_shapes_lookup, keyed the same as var.cloud_migrations_migration_plan_available_shapes_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_cloud_migrations_migration_plan_available_shapes.cloud_migrations_migration_plan_available_shapes_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "cloud_migrations_migration_plan_available_shapes_lookup_availability_domain" {
  description = "Map of availability_domain values across all cloud_migrations_migration_plan_available_shapes_lookup, keyed the same as var.cloud_migrations_migration_plan_available_shapes_lookup except keys with no availability_domain are omitted"
  value       = { for k, v in data.oci_cloud_migrations_migration_plan_available_shapes.cloud_migrations_migration_plan_available_shapes_lookup : k => v.availability_domain if v.availability_domain != null && length(v.availability_domain) > 0 }
}
output "cloud_migrations_migration_plan_available_shapes_lookup_available_shapes_collection" {
  description = "Map of available_shapes_collection values across all cloud_migrations_migration_plan_available_shapes_lookup, keyed the same as var.cloud_migrations_migration_plan_available_shapes_lookup except keys with no available_shapes_collection are omitted"
  value       = { for k, v in data.oci_cloud_migrations_migration_plan_available_shapes.cloud_migrations_migration_plan_available_shapes_lookup : k => v.available_shapes_collection if v.available_shapes_collection != null && length(v.available_shapes_collection) > 0 }
}
output "cloud_migrations_migration_plan_available_shapes_lookup_compartment_id" {
  description = "Map of compartment_id values across all cloud_migrations_migration_plan_available_shapes_lookup, keyed the same as var.cloud_migrations_migration_plan_available_shapes_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_cloud_migrations_migration_plan_available_shapes.cloud_migrations_migration_plan_available_shapes_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "cloud_migrations_migration_plan_available_shapes_lookup_dvh_host_id" {
  description = "Map of dvh_host_id values across all cloud_migrations_migration_plan_available_shapes_lookup, keyed the same as var.cloud_migrations_migration_plan_available_shapes_lookup except keys with no dvh_host_id are omitted"
  value       = { for k, v in data.oci_cloud_migrations_migration_plan_available_shapes.cloud_migrations_migration_plan_available_shapes_lookup : k => v.dvh_host_id if v.dvh_host_id != null && length(v.dvh_host_id) > 0 }
}
output "cloud_migrations_migration_plan_available_shapes_lookup_filter" {
  description = "Map of filter values across all cloud_migrations_migration_plan_available_shapes_lookup, keyed the same as var.cloud_migrations_migration_plan_available_shapes_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_cloud_migrations_migration_plan_available_shapes.cloud_migrations_migration_plan_available_shapes_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "cloud_migrations_migration_plan_available_shapes_lookup_migration_plan_id" {
  description = "Map of migration_plan_id values across all cloud_migrations_migration_plan_available_shapes_lookup, keyed the same as var.cloud_migrations_migration_plan_available_shapes_lookup except keys with no migration_plan_id are omitted"
  value       = { for k, v in data.oci_cloud_migrations_migration_plan_available_shapes.cloud_migrations_migration_plan_available_shapes_lookup : k => v.migration_plan_id if v.migration_plan_id != null && length(v.migration_plan_id) > 0 }
}
output "cloud_migrations_migration_plan_available_shapes_lookup_reserved_capacity_id" {
  description = "Map of reserved_capacity_id values across all cloud_migrations_migration_plan_available_shapes_lookup, keyed the same as var.cloud_migrations_migration_plan_available_shapes_lookup except keys with no reserved_capacity_id are omitted"
  value       = { for k, v in data.oci_cloud_migrations_migration_plan_available_shapes.cloud_migrations_migration_plan_available_shapes_lookup : k => v.reserved_capacity_id if v.reserved_capacity_id != null && length(v.reserved_capacity_id) > 0 }
}

