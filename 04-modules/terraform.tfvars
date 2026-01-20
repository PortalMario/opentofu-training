# Extension
containers = {
    "schulung1-prod" = {
        image = "nginx:1.26"
        internal_port = 80
        external_port = 80
    }
    "schulung2-test" = {
        image = "nginx:1.27"
        internal_port = 8080
        external_port = 8080
    }
}
