
resource "docker_container" "nginx" {
  for_each = var.containers

  image = each.value.image
  name  = each.key
  ports {
    internal = each.value.internal_port
    external = each.value.external_port
  }
}
