
module "ResourceGroup" {
  source = "./ResourceGroup"
  base_name = "TerraformExample01"
  location = "East US"
}

module "StorageAccount" {
  source = "./StorageAccount"
  base_name = "TerraformExample01"
  resource_group_name = module.ResourceGroup.rg_name_out
  location = "East US"
}