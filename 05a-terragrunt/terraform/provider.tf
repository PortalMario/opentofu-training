terraform {
  required_providers {
    docker = {
      source = "kreuzwerker/docker"
      version = "~> 3.9.0"
    }
  }
}

provider "docker" {
}