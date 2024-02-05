resource "namecheap_domain_records" "my-domain-com" {
  domain = "obi.ninja"

    record {
    hostname = "server"
    type = "A"
    address = digitalocean_droplet.server.ipv4_address
  }

}