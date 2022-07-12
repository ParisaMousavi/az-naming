output "result" {
  value = format("st${var.prefix}%s", join("", compact([var.name, var.stage, var.assembly, random_string.name_suffix.result])))
}
