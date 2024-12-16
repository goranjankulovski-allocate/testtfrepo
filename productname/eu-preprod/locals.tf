locals {
  region = "eu-central-1"
  env = "preprod"
  product = "productname"
  tags = {
    "product"              = "productname"
    "product-family"       = "internal-shared-services"
    "product-group"        = "shared-hosting"
    "env"                  = "preprod"
    "geo"                  = "uk"
    "client"               = "shared"
    "business-unit"        = "uki-health"
    "department"           = "development-engineering"
    "ManagedBy"            = "Terraform"
    "terraform-repository" = "https://github.com/rld-devops/platform-infrastructure.git"
    "terraform-workspace"  = "platform-uk-test"
    "debtor-id"            = "ALL001"
  }
}
