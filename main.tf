data "azurerm_policy_assignment" "policy_assignment_lookup" {
  for_each = var.policy_assignment_lookup

  name     = each.value.name
  scope_id = each.value.scope_id
}

