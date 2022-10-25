resource "random_string" "name_suffix" {
  length  = 5
  lower   = true
  upper   = false
  number  = true
  special = false
}
