output "disaster_recovery_stable_urls_effective_workspace_id" {
  description = "Map of effective_workspace_id values across all disaster_recovery_stable_urls, keyed the same as var.disaster_recovery_stable_urls except keys with no effective_workspace_id are omitted"
  value       = { for k, v in databricks_disaster_recovery_stable_url.disaster_recovery_stable_urls : k => v.effective_workspace_id if v.effective_workspace_id != null && length(v.effective_workspace_id) > 0 }
}
output "disaster_recovery_stable_urls_failover_group_name" {
  description = "Map of failover_group_name values across all disaster_recovery_stable_urls, keyed the same as var.disaster_recovery_stable_urls except keys with no failover_group_name are omitted"
  value       = { for k, v in databricks_disaster_recovery_stable_url.disaster_recovery_stable_urls : k => v.failover_group_name if v.failover_group_name != null && length(v.failover_group_name) > 0 }
}
output "disaster_recovery_stable_urls_initial_workspace_id" {
  description = "Map of initial_workspace_id values across all disaster_recovery_stable_urls, keyed the same as var.disaster_recovery_stable_urls except keys with no initial_workspace_id are omitted"
  value       = { for k, v in databricks_disaster_recovery_stable_url.disaster_recovery_stable_urls : k => v.initial_workspace_id if v.initial_workspace_id != null && length(v.initial_workspace_id) > 0 }
}
output "disaster_recovery_stable_urls_name" {
  description = "Map of name values across all disaster_recovery_stable_urls, keyed the same as var.disaster_recovery_stable_urls except keys with no name are omitted"
  value       = { for k, v in databricks_disaster_recovery_stable_url.disaster_recovery_stable_urls : k => v.name if v.name != null && length(v.name) > 0 }
}
output "disaster_recovery_stable_urls_parent" {
  description = "Map of parent values across all disaster_recovery_stable_urls, keyed the same as var.disaster_recovery_stable_urls except keys with no parent are omitted"
  value       = { for k, v in databricks_disaster_recovery_stable_url.disaster_recovery_stable_urls : k => v.parent if v.parent != null && length(v.parent) > 0 }
}
output "disaster_recovery_stable_urls_stable_url_id" {
  description = "Map of stable_url_id values across all disaster_recovery_stable_urls, keyed the same as var.disaster_recovery_stable_urls except keys with no stable_url_id are omitted"
  value       = { for k, v in databricks_disaster_recovery_stable_url.disaster_recovery_stable_urls : k => v.stable_url_id if v.stable_url_id != null && length(v.stable_url_id) > 0 }
}
output "disaster_recovery_stable_urls_stable_workspace_id" {
  description = "Map of stable_workspace_id values across all disaster_recovery_stable_urls, keyed the same as var.disaster_recovery_stable_urls except keys with no stable_workspace_id are omitted"
  value       = { for k, v in databricks_disaster_recovery_stable_url.disaster_recovery_stable_urls : k => v.stable_workspace_id if v.stable_workspace_id != null && length(v.stable_workspace_id) > 0 }
}
output "disaster_recovery_stable_urls_url" {
  description = "Map of url values across all disaster_recovery_stable_urls, keyed the same as var.disaster_recovery_stable_urls except keys with no url are omitted"
  value       = { for k, v in databricks_disaster_recovery_stable_url.disaster_recovery_stable_urls : k => v.url if v.url != null && length(v.url) > 0 }
}

