variable "github_token" {
  description = "The GitHub Token to be used for the CodePipeline"
  type        = string
}

variable "github_repo_owner" {
  type        = string
}

variable "github_repo_name" {
  type        = string
}

variable "github_repo_branch" {
  type        = string
}

variable "account_id" {
  description = "id of the active account"
  type        = string
}

variable "ecr_repo_owner" {
  type        = string
}

variable "region" {
  description = "region to deploy to"
  type        = string
}

provider "aws" {
  region  = var.region
  version = "2.7"
}

