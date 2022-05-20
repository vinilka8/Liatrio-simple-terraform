provider "docker" {}

resource "docker_image" "liatrio-simple-app" {
  name         = "liatrio-simple-app:latest"
  keep_locally = true
}

resource "docker_container" "liatrio-simple-app" {
  image = docker_image.liatrio-simple-app.latest
  name  = "tutorial"
  ports {
    internal = 5080
    external = 5080
  }
}
