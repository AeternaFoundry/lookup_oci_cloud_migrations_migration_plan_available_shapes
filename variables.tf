variable "cloud_migrations_migration_plan_available_shapes_lookup" {
  description = <<EOT
Map of cloud_migrations_migration_plan_available_shapes_lookup, attributes below
Required:
    - migration_plan_id
Optional:
    - availability_domain
    - compartment_id
    - dvh_host_id
    - reserved_capacity_id
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    migration_plan_id    = string
    availability_domain  = optional(string)
    compartment_id       = optional(string)
    dvh_host_id          = optional(string)
    reserved_capacity_id = optional(string)
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

