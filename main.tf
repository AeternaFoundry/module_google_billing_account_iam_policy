resource "google_billing_account_iam_policy" "billing_account_iam_policies" {
  for_each = var.billing_account_iam_policies

  billing_account_id = each.value.billing_account_id
  policy_data        = each.value.policy_data
}

