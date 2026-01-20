terraform {
  source = "../../terraform/"
}

inputs = {
    containers = {
        "iruneverywhere" = {
            image = "nginx:1.26"
            internal_port = 8882
            external_port = 8882
        }
    }
}