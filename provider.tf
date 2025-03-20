provider "aws"{
   region = var.aws_region
}

provider "databricks" {
 host = aws_databricks_workspace.db_workspace.workspace_url
 token = var.databricks_token
}
