module "docker_container" {
  source     = "./modules/docker_container"
  containers = var.containers
}