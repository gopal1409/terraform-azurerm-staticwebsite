module "azure_static_website" {
  #calling local module
  #source                            = "./terraform-manifest/modules/terraform-static-website" #mandatory
  #calling the module from terraform registry
  #source  = "gopal1409/staticwebsite/azurerm"
  #version = "1.0.0"
  #clone the module over https
  source = "git::https://github.com/gopal1409/terraform-azurerm-staticwebsite.git?ref=1.0.0"
  location                          = "eastus"
  resource_group_name               = "myrg1"
  storage_account_name              = "staticwebsite"
  storage_account_tier              = "Standard"
  storage_account_replication_type  = "LRS"
  storage_account_kind              = "StorageV2"
  static_website_error_404_document = "error.html"
  static_website_index_document     = "index.html"
}