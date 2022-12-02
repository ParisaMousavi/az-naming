output "result" {
  value = format("${var.prefix}-dashboard-%s", join("-", compact([var.name, var.stage, var.assembly, var.location_shortname])))
}
