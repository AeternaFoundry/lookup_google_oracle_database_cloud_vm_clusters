variable "oracle_database_cloud_vm_clusters_lookup" {
  description = <<EOT
Map of oracle_database_cloud_vm_clusters_lookup, attributes below
Required:
    - location
Optional:
    - project
EOT

  type = map(object({
    location = string
    project  = optional(string)
  }))
}

