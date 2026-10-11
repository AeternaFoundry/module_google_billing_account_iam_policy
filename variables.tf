variable "billing_account_iam_policies" {
  description = <<EOT
Map of billing_account_iam_policies, attributes below
Required:
    - billing_account_id
    - policy_data
EOT

  type = map(object({
    billing_account_id = string
    policy_data        = string
  }))
}

