output "result" {
  value = format("${var.prefix}-sp-s-%s", join("-", compact([var.name, var.stage, var.assembly, var.location_shortname])))
}
