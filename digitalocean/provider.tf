terraform {
  required_providers {
    digitalocean = {
      source = "digitalocean/digitalocean"
      version = "2.23.0"
    }
  }
}

variable "do_token" {}

provider "digitalocean" {
  # Configuration options
  token = var.do_token
}