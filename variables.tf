variable "network_peering_lookup" {
  description = <<EOT
Map of network_peering_lookup, attributes below
Required:
    - peering_id
    - project_id
EOT

  type = map(object({
    peering_id = string
    project_id = string
  }))
}

