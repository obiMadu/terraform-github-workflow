terraform {
  required_providers {
    digitalocean = {
      source = "digitalocean/digitalocean"
      version = "2.34.1"
    }
    cloudflare = {
      source = "cloudflare/cloudflare"
      version = "4.24.0"
    }
  }
}

# Digital Ocean API credentials
provider "digitalocean" {
  token = var.do_token
}

provider "cloudflare" {
  api_token = var.cloudflare_api_token
}