output "result" {
  value = format("${var.prefix}-pip-%s", join("-", compact([var.name, var.stage, var.assembly, var.location_shortname])))
}
