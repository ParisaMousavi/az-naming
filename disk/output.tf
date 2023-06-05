output "result" {
  value = format("${var.prefix}-disk-%s", join("-", compact([var.name, var.stage, var.assembly, var.location_shortname])))
}
