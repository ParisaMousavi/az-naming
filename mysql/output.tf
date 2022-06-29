output "result" {
  value = format("${var.prefix}-mysql-%s", join("-", compact([var.name, var.stage, var.assembly, var.location])))
}
