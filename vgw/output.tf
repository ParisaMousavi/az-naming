output "result" {
  value = format("${var.prefix}-vgw-%s", join("-", compact([var.name, var.stage, var.assembly, var.location])))
}
