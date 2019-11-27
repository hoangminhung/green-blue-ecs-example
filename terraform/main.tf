variable "github_token" {
  description = "The GitHub Token to be used for the CodePipeline"
  type        = "string"
  default     = "84ca04a7cb9e16905f273a068594909db269e138"
}

variable "account_id" {
  description = "id of the active account"
  type        = "string"
  default     = "147865804318"
}

variable "region" {
  description = "region to deploy to"
  type        = "string"
  default     = "us-east-2"
}

provider "aws" {
  region  = "${var.region}"
  version = "2.7"
}
