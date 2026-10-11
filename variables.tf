variable "organizations_organizational_unit_descendant_accounts_lookup" {
  description = <<EOT
Map of organizations_organizational_unit_descendant_accounts_lookup, attributes below
Required:
    - parent_id
EOT

  type = map(object({
    parent_id = string
  }))
}

