output "result" {
  value = format("${var.prefix}-bst-%s", join("-", compact([var.name, var.stage, var.assembly, var.location_shortname])))
}
