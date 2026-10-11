resource "databricks_disaster_recovery_stable_url" "disaster_recovery_stable_urls" {
  for_each = var.disaster_recovery_stable_urls

  initial_workspace_id = each.value.initial_workspace_id
  parent               = each.value.parent
  stable_url_id        = each.value.stable_url_id
}

