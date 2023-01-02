module "azure_static_website" {
  source                            = "./terraform-manifest/modules/terraform-static-website" #mandatory
  location                          = "eastus"
  resource_group_name               = "myrg1"
  storage_account_name              = "staticwebsite"
  storage_account_tier              = "Standard"
  storage_account_replication_type  = "LRS"
  storage_account_kind              = "StorageV2"
  static_website_error_404_document = "error.html"
  static_website_index_document     = "index.html"
}