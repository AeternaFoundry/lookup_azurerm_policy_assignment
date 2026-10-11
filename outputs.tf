output "policy_assignment_lookup_id" {
  description = "Map of id values across all policy_assignment_lookup, keyed the same as var.policy_assignment_lookup"
  value       = { for k, v in data.azurerm_policy_assignment.policy_assignment_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "policy_assignment_lookup_description" {
  description = "Map of description values across all policy_assignment_lookup, keyed the same as var.policy_assignment_lookup"
  value       = { for k, v in data.azurerm_policy_assignment.policy_assignment_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "policy_assignment_lookup_display_name" {
  description = "Map of display_name values across all policy_assignment_lookup, keyed the same as var.policy_assignment_lookup"
  value       = { for k, v in data.azurerm_policy_assignment.policy_assignment_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "policy_assignment_lookup_enforce" {
  description = "Map of enforce values across all policy_assignment_lookup, keyed the same as var.policy_assignment_lookup"
  value       = { for k, v in data.azurerm_policy_assignment.policy_assignment_lookup : k => v.enforce if v.enforce != null }
}
output "policy_assignment_lookup_identity" {
  description = "Map of identity values across all policy_assignment_lookup, keyed the same as var.policy_assignment_lookup"
  value       = { for k, v in data.azurerm_policy_assignment.policy_assignment_lookup : k => v.identity if v.identity != null && length(v.identity) > 0 }
}
output "policy_assignment_lookup_location" {
  description = "Map of location values across all policy_assignment_lookup, keyed the same as var.policy_assignment_lookup"
  value       = { for k, v in data.azurerm_policy_assignment.policy_assignment_lookup : k => v.location if v.location != null && length(v.location) > 0 }
}
output "policy_assignment_lookup_metadata" {
  description = "Map of metadata values across all policy_assignment_lookup, keyed the same as var.policy_assignment_lookup"
  value       = { for k, v in data.azurerm_policy_assignment.policy_assignment_lookup : k => v.metadata if v.metadata != null && length(v.metadata) > 0 }
}
output "policy_assignment_lookup_name" {
  description = "Map of name values across all policy_assignment_lookup, keyed the same as var.policy_assignment_lookup"
  value       = { for k, v in data.azurerm_policy_assignment.policy_assignment_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "policy_assignment_lookup_non_compliance_message" {
  description = "Map of non_compliance_message values across all policy_assignment_lookup, keyed the same as var.policy_assignment_lookup"
  value       = { for k, v in data.azurerm_policy_assignment.policy_assignment_lookup : k => v.non_compliance_message if v.non_compliance_message != null && length(v.non_compliance_message) > 0 }
}
output "policy_assignment_lookup_not_scopes" {
  description = "Map of not_scopes values across all policy_assignment_lookup, keyed the same as var.policy_assignment_lookup"
  value       = { for k, v in data.azurerm_policy_assignment.policy_assignment_lookup : k => v.not_scopes if v.not_scopes != null && length(v.not_scopes) > 0 }
}
output "policy_assignment_lookup_parameters" {
  description = "Map of parameters values across all policy_assignment_lookup, keyed the same as var.policy_assignment_lookup"
  value       = { for k, v in data.azurerm_policy_assignment.policy_assignment_lookup : k => v.parameters if v.parameters != null && length(v.parameters) > 0 }
}
output "policy_assignment_lookup_policy_definition_id" {
  description = "Map of policy_definition_id values across all policy_assignment_lookup, keyed the same as var.policy_assignment_lookup"
  value       = { for k, v in data.azurerm_policy_assignment.policy_assignment_lookup : k => v.policy_definition_id if v.policy_definition_id != null && length(v.policy_definition_id) > 0 }
}
output "policy_assignment_lookup_scope_id" {
  description = "Map of scope_id values across all policy_assignment_lookup, keyed the same as var.policy_assignment_lookup"
  value       = { for k, v in data.azurerm_policy_assignment.policy_assignment_lookup : k => v.scope_id if v.scope_id != null && length(v.scope_id) > 0 }
}

