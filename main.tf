data "oci_generative_ai_hosted_application_iam" "generative_ai_hosted_application_iam_lookup" {
  for_each = var.generative_ai_hosted_application_iam_lookup

  hosted_application_iam_id = each.value.hosted_application_iam_id
}

