terraform {
  required_version = "0.11.0"
}

resource "null_resource" "debian-ami" {
  provisioner "local-exec" {
    command = "curl https://github.com/"
  }
}
