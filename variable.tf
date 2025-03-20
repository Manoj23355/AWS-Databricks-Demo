variable "aws_region" {
 description = "AWS region where you want to create databricks workspace"
  type = string
  default = "us-west-2"
}

variable "workspace_name" {
 description = "Name of the databricks workspace"
 type = string
 default = "my-databricks-workspace"
}

variable "pricing_tier" {
 description = "Databricks workspace pricing tier(standard/premium)"
 type = string
 default = "standard"
}

variable "databricks_token" {
 description = "Databricks authentication token"
 type = string
 sensitive = true
}
