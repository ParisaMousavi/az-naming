output "result" {
  value = format("${var.prefix}-vnet-%s", join("-", compact([var.stage, var.location_shortname])))
}
