variable "generative_ai_hosted_application_iam_lookup" {
  description = <<EOT
Map of generative_ai_hosted_application_iam_lookup, attributes below
Required:
    - hosted_application_iam_id
EOT

  type = map(object({
    hosted_application_iam_id = string
  }))
}

