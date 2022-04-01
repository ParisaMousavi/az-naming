output "resource_group_name" {
  value = "${var.suffix != null ? join("-",[var.project_name, var.suffix]) : var.project_name}-${var.subscription}-${var.region_short}-${var.environment}"
}

output "storage_account_name" {
  value = "${var.suffix != null ? join("",[var.project_name, var.suffix]) : var.project_name}${var.subscription}${var.region_short}${var.environment}"
}

output "public_ip_name" {
  value = "${var.suffix != null ? join("-",[var.project_name, var.suffix]) : var.project_name}-${var.subscription}-${var.region_short}-${var.environment}"
}