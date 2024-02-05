#create server with nginx image
resource "digitalocean_droplet" "server" {
  name     = "gate"
  size     = "s-1vcpu-1gb"
  image    = "nginx"
  region   = var.do_region
}