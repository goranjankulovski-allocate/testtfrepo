data "terraform_remote_state" "account" {
  backend = "remote"

  config = {
    organization = "allocatesoftware"
    workspaces = {
      name = "platform-uk-test"
    }
  }
}
