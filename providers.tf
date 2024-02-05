# Digital Ocean API credentials
provider "digitalocean" {
  token = var.do_token
}

# Namecheap API credentials
provider "namecheap" {
  user_name = var.namecheap_user
  api_user = var.namecheap_api_user
  api_key = var.namecheap_api_key
}