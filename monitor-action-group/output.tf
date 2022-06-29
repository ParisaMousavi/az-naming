output "result" {
  value = format("${var.prefix}-mag-%s", join("-", compact([var.name, var.stage, var.assembly, var.location])))
}
