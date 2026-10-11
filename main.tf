data "google_biglake_hive_database_iam_policy" "biglake_hive_database_iam_policy_lookup" {
  for_each = var.biglake_hive_database_iam_policy_lookup

  catalog = each.value.catalog
  name    = each.value.name
  project = each.value.project
}

