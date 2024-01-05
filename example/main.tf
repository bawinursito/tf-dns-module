provider "aws" {
  region = "us-east-1"
}

module "dns" {
  source    = "../module"
  dns_entry = var.dns_entry
}
