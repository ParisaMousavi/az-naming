output "result" {
  value = format("${var.prefix}-aro-%s", join("-", compact([var.name, var.stage, var.assembly, var.location])))
}
