output "result" {
  value = format("${var.prefix}-avail-set-%s", join("-", compact([var.name, var.stage, var.assembly, var.location_shortname])))
}
