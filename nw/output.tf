output "result" {
  value = format("${var.prefix}-nw-%s", join("-", compact([var.name, var.stage, var.assembly, var.location])))
}
