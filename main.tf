data "google_oracle_database_cloud_vm_clusters" "oracle_database_cloud_vm_clusters_lookup" {
  for_each = var.oracle_database_cloud_vm_clusters_lookup

  location = each.value.location
  project  = each.value.project
}

