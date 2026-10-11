resource "google_service_directory_service_iam_policy" "service_directory_service_iam_policies" {
  for_each = var.service_directory_service_iam_policies

  name        = each.value.name
  policy_data = each.value.policy_data
}

