variable "service_directory_service_iam_policies" {
  description = <<EOT
Map of service_directory_service_iam_policies, attributes below
Required:
    - name
    - policy_data
EOT

  type = map(object({
    name        = string
    policy_data = string
  }))
}

