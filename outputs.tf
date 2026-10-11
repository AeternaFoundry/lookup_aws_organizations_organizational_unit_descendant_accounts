output "organizations_organizational_unit_descendant_accounts_lookup_id" {
  description = "Map of id values across all organizations_organizational_unit_descendant_accounts_lookup, keyed the same as var.organizations_organizational_unit_descendant_accounts_lookup"
  value       = { for k, v in data.aws_organizations_organizational_unit_descendant_accounts.organizations_organizational_unit_descendant_accounts_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "organizations_organizational_unit_descendant_accounts_lookup_accounts" {
  description = "Map of accounts values across all organizations_organizational_unit_descendant_accounts_lookup, keyed the same as var.organizations_organizational_unit_descendant_accounts_lookup"
  value       = { for k, v in data.aws_organizations_organizational_unit_descendant_accounts.organizations_organizational_unit_descendant_accounts_lookup : k => v.accounts if v.accounts != null && length(v.accounts) > 0 }
}
output "organizations_organizational_unit_descendant_accounts_lookup_parent_id" {
  description = "Map of parent_id values across all organizations_organizational_unit_descendant_accounts_lookup, keyed the same as var.organizations_organizational_unit_descendant_accounts_lookup"
  value       = { for k, v in data.aws_organizations_organizational_unit_descendant_accounts.organizations_organizational_unit_descendant_accounts_lookup : k => v.parent_id if v.parent_id != null && length(v.parent_id) > 0 }
}

