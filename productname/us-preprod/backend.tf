terraform {
    backend "remote" {
        hostname     = "app.terraform.io"
        organization = "allocatesoftware"
        workspaces {
            name = "platform-us-production-productname-preprod"
        }
    }
}
