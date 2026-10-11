variable "disaster_recovery_stable_urls" {
  description = <<EOT
Map of disaster_recovery_stable_urls, attributes below
Required:
    - initial_workspace_id
    - parent
    - stable_url_id
EOT

  type = map(object({
    initial_workspace_id = string
    parent               = string
    stable_url_id        = string
  }))
}

