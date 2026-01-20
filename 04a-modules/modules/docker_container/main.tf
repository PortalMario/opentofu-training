resource "docker_container" "container" {
  image = var.image_id
  name  = "mycoolwebapp"
  ports {
     internal = 8080
     external = 8080
  }
}

