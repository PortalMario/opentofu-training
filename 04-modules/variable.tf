variable "containers" {
  type = any
}


# variable "containers" {
#   type = map(object({
#     image = string
#     internal_port = number
#     external_port = number
#   }))
# }