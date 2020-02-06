# Terraform HCL

provider "github" {
  token        = "86b2ec558029e5c1c696b161e84c236d97159759"
  individual = "true"
}

resource "github_repository" "test_terraform" {
  name        = "test_terraform"
  description = "My awesome codebase"

  private = true

  template {
    owner = "SidAgrawal-1212"
    repository = "ansible_advance_homework"
  }
}
