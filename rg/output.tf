output "result" {
  value = format("${var.prefix}-rg-%s", join("-", compact([var.name, var.stage, var.assembly, var.location])))
}
