output "result" {
  value = format("${var.prefix}-plan-%s", join("-", compact([var.name, var.stage, var.assembly, var.location])))
}
