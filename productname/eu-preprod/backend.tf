terraform {
    backend "remote" {
        hostname     = "app.terraform.io"
        organization = "allocatesoftware"
        workspaces {
            name = "platform-eu-prod-main-productname-preprod"
        }
    }
}
