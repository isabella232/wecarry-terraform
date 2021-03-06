provider "aws" {
  region     = var.aws_region
  access_key = var.aws_access_key
  secret_key = var.aws_secret_key
}

provider "cloudflare" {
  version    = "~> 2.0"
  email      = var.cloudflare_email
  api_key    = var.cloudflare_api_key
  api_token  = var.cloudflare_token
  account_id = var.cloudflare_account_id
}

provider "random" {}

provider "template" {}

provider "null" {}
