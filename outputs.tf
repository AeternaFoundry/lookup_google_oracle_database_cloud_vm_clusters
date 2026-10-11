output "oracle_database_cloud_vm_clusters_lookup_id" {
  description = "Map of id values across all oracle_database_cloud_vm_clusters_lookup, keyed the same as var.oracle_database_cloud_vm_clusters_lookup except keys with no id are omitted"
  value       = { for k, v in data.google_oracle_database_cloud_vm_clusters.oracle_database_cloud_vm_clusters_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "oracle_database_cloud_vm_clusters_lookup_cloud_vm_clusters" {
  description = "Map of cloud_vm_clusters values across all oracle_database_cloud_vm_clusters_lookup, keyed the same as var.oracle_database_cloud_vm_clusters_lookup except keys with no cloud_vm_clusters are omitted"
  value       = { for k, v in data.google_oracle_database_cloud_vm_clusters.oracle_database_cloud_vm_clusters_lookup : k => v.cloud_vm_clusters if v.cloud_vm_clusters != null && length(v.cloud_vm_clusters) > 0 }
}
output "oracle_database_cloud_vm_clusters_lookup_location" {
  description = "Map of location values across all oracle_database_cloud_vm_clusters_lookup, keyed the same as var.oracle_database_cloud_vm_clusters_lookup except keys with no location are omitted"
  value       = { for k, v in data.google_oracle_database_cloud_vm_clusters.oracle_database_cloud_vm_clusters_lookup : k => v.location if v.location != null && length(v.location) > 0 }
}
output "oracle_database_cloud_vm_clusters_lookup_project" {
  description = "Map of project values across all oracle_database_cloud_vm_clusters_lookup, keyed the same as var.oracle_database_cloud_vm_clusters_lookup except keys with no project are omitted"
  value       = { for k, v in data.google_oracle_database_cloud_vm_clusters.oracle_database_cloud_vm_clusters_lookup : k => v.project if v.project != null && length(v.project) > 0 }
}

