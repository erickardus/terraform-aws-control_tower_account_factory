# variables ref: https://github.com/aws-ia/terraform-aws-control_tower_account_factory/blob/main/README.md#inputs

variable "ct_management_account_id" {}

variable "log_archive_account_id" {}

variable "audit_account_id" {}

variable "aft_management_account_id" {}

variable "github_username" {}

variable "ct_home_region" {}

variable "tf_backend_secondary_region" {}

variable "aft_feature_delete_default_vpcs_enabled" {}

variable "aft_feature_cloudtrail_data_events" {}

variable "aft_feature_enterprise_support" {}

variable "account_request_repo_name" {}

variable "account_provisioning_customizations_repo_name" {}

variable "global_customizations_repo_name" {}

variable "account_customizations_repo_name" {}

variable "vcs_provider" {}

variable "global_customizations_repo_branch" {}

variable "account_customizations_repo_branch" {}

variable "account_provisioning_customizations_repo_branch" {}

variable "account_request_repo_branch" {}

variable "terraform_org_name" {}

variable "terraform_version" {}

variable "terraform_token" {}
