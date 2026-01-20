module "docker_container" {
    source     = "./modules/docker_container"
    image_id   = module.docker_image.image_id
}

module "docker_image" {
  source       = "./modules/docker_image"
}



output "debug" {
  value = module.docker_image.image_id
}