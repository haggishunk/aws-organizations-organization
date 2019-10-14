output "accounts" {
  value = aws_organizations_organization.org.accounts
}

output "arn" {
  value = aws_organizations_organization.org.arn
}

output "id" {
  value = aws_organizations_organization.org.id
}

output "master_account_arn" {
  value = aws_organizations_organization.org.master_account_arn
}

output "master_account_email" {
  value = aws_organizations_organization.org.master_account_email
}

output "master_account_id" {
  value = aws_organizations_organization.org.master_account_id
}

output "non_master_accounts" {
  value = aws_organizations_organization.org.non_master_accounts
}

output "roots" {
  value = aws_organizations_organization.org.roots
}
