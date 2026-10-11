output "billing_account_iam_policies_id" {
  description = "Map of id values across all billing_account_iam_policies, keyed the same as var.billing_account_iam_policies except keys with no id are omitted"
  value       = { for k, v in google_billing_account_iam_policy.billing_account_iam_policies : k => v.id if v.id != null && length(v.id) > 0 }
}
output "billing_account_iam_policies_billing_account_id" {
  description = "Map of billing_account_id values across all billing_account_iam_policies, keyed the same as var.billing_account_iam_policies except keys with no billing_account_id are omitted"
  value       = { for k, v in google_billing_account_iam_policy.billing_account_iam_policies : k => v.billing_account_id if v.billing_account_id != null && length(v.billing_account_id) > 0 }
}
output "billing_account_iam_policies_etag" {
  description = "Map of etag values across all billing_account_iam_policies, keyed the same as var.billing_account_iam_policies except keys with no etag are omitted"
  value       = { for k, v in google_billing_account_iam_policy.billing_account_iam_policies : k => v.etag if v.etag != null && length(v.etag) > 0 }
}
output "billing_account_iam_policies_policy_data" {
  description = "Map of policy_data values across all billing_account_iam_policies, keyed the same as var.billing_account_iam_policies except keys with no policy_data are omitted"
  value       = { for k, v in google_billing_account_iam_policy.billing_account_iam_policies : k => v.policy_data if v.policy_data != null && length(v.policy_data) > 0 }
}

