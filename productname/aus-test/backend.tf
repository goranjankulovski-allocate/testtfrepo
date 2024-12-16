terraform {
    backend "remote" {
        hostname     = "app.terraform.io"
        organization = "allocatesoftware"
        workspaces {
            name = "platform-aus-production-productname-test"
        }
    }
}
