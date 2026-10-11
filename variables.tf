variable "biglake_hive_database_iam_policy_lookup" {
  description = <<EOT
Map of biglake_hive_database_iam_policy_lookup, attributes below
Required:
    - catalog
    - name
Optional:
    - project
EOT

  type = map(object({
    catalog = string
    name    = string
    project = optional(string)
  }))
}

