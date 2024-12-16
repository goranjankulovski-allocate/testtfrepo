terraform {
    backend "remote" {
        hostname     = "app.terraform.io"
        organization = "allocatesoftware"
        workspaces {
            name = "platform-uk-test-productname-test"
        }
    }
}
