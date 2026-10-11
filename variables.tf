variable "waas_protection_rule_lookup" {
  description = <<EOT
Map of waas_protection_rule_lookup, attributes below
Required:
    - protection_rule_key
    - waas_policy_id
EOT

  type = map(object({
    protection_rule_key = string
    waas_policy_id      = string
  }))
}

