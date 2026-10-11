data "oci_waas_protection_rule" "waas_protection_rule_lookup" {
  for_each = var.waas_protection_rule_lookup

  protection_rule_key = each.value.protection_rule_key
  waas_policy_id      = each.value.waas_policy_id
}

