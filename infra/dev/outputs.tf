output "resource_groups" {
  value = { for k, v in module.resource_groups : k => v.rg_name }
}
