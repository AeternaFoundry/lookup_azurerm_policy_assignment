variable "policy_assignment_lookup" {
  description = <<EOT
Map of policy_assignment_lookup, attributes below
Required:
    - name
    - scope_id
EOT

  type = map(object({
    name     = string
    scope_id = string
  }))
}

