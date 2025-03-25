resource "aws_databricks_workspace" "db_workspace" {
 workspace_name = var.workspace_name
 pricing_tier = var.pricing_tier
}

