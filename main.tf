data "datadog_cloud_workload_security_agent_rules" "cloud_workload_security_agent_rules_lookup" {
  for_each = var.cloud_workload_security_agent_rules_lookup

}

