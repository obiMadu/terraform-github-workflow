# Add a record to the domain
resource "cloudflare_record" "server" {
  zone_id = var.cloudflare_zone_id
  name    = "server"
  value   = digitalocean_droplet.server.ipv4_address
  type    = "A"
  ttl     = 1
  proxied = true
}