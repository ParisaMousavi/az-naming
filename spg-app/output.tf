output "result" {
  value = format("${var.prefix}-sp-p-%s", join("-", compact([var.name, var.stage, var.assembly, var.location_shortname])))
}
