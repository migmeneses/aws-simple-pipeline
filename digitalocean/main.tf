# Create a new Droplet in the ams3 region
resource "digitalocean_droplet" "test-droplet-1" {
  image  = "ubuntu-20-04-x64"
  name   = "test-1"
  region = "ams3"
  size   = "s-1vcpu-1gb"
}

# Create a new Droplet in the ams3 region
resource "digitalocean_droplet" "test-droplet-2" {
  image  = "ubuntu-20-04-x64"
  name   = "test-2"
  region = "ams3"
  size   = "s-1vcpu-1gb"
}
