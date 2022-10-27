terraform {
  required_providers {
    digitalocean = {
      source = "digitalocean/digitalocean"
      version = "2.23.0"
    }
  }
}

variable "do_token" {
  type    = sting
  default = "dop_v1_71bc707c0a3ef6e85d82a7fbb385b27c32749b2f5e86ade78d296447bb9cc50f"
}

provider "digitalocean" {
  # Configuration options
  token = var.do_token
}
