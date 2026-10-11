data "aws_organizations_organizational_unit_descendant_accounts" "organizations_organizational_unit_descendant_accounts_lookup" {
  for_each = var.organizations_organizational_unit_descendant_accounts_lookup

  parent_id = each.value.parent_id
}

