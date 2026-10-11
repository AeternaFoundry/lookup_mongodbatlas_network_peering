data "mongodbatlas_network_peering" "network_peering_lookup" {
  for_each = var.network_peering_lookup

  peering_id = each.value.peering_id
  project_id = each.value.project_id
}

