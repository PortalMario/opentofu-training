resource "docker_image" "nginx" {
  name         = "nginx:latest"
  keep_locally = false
}