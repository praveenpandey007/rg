module "resource_groups" {
  source = "../../modules/rg"
  
  for_each = var.resource_groups
  
  rg_name  = each.value.name
  location = each.value.location
}
