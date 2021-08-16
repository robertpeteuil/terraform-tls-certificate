
terraform {
  required_version = ">= 0.13"
  required_providers {
    random = {
      source = "hashicorp/random"
    }
    tls = {
      source = "hashicorp/tls"
    }
  }
}
