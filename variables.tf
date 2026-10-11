variable "cloud_workload_security_agent_rules_lookup" {
  description = <<EOT
Map of cloud_workload_security_agent_rules_lookup, attributes below
EOT

  type = map(object({
  }))
  default = { all = {} }
}

