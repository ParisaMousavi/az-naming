output "result" {
  value = format("${var.prefix}-log-%s", join("-", compact([var.name, var.stage, var.assembly, var.location_shortname])))
}
