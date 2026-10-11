output "cloud_workload_security_agent_rules_lookup_id" {
  description = "Map of id values across all cloud_workload_security_agent_rules_lookup, keyed the same as var.cloud_workload_security_agent_rules_lookup except keys with no id are omitted"
  value       = { for k, v in data.datadog_cloud_workload_security_agent_rules.cloud_workload_security_agent_rules_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "cloud_workload_security_agent_rules_lookup_agent_rules" {
  description = "Map of agent_rules values across all cloud_workload_security_agent_rules_lookup, keyed the same as var.cloud_workload_security_agent_rules_lookup except keys with no agent_rules are omitted"
  value       = { for k, v in data.datadog_cloud_workload_security_agent_rules.cloud_workload_security_agent_rules_lookup : k => v.agent_rules if v.agent_rules != null && length(v.agent_rules) > 0 }
}

