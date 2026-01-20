resource "docker_image" "nginx" {
  name         = "nginx:1.27"
  keep_locally = false
}
