output "model_name" {
  description = "Name of the Juju model"
  value       = juju_model.landscape.name
}

output "landscape_account_name" {
  value = "standalone"
}

output "registration_key" {
  value     = var.registration_key
  sensitive = true
}

output "landscape_root_url" {
  value = local.root_url
}

output "self_signed_server" {
  value     = local.self_signed ? true : false
  sensitive = true
}

output "admin_email" {
  value = var.admin_email
}

output "admin_password" {
  value     = var.admin_password
  sensitive = true
}

output "using_smtp" {
  value     = local.using_smtp ? true : false
  sensitive = true
}
