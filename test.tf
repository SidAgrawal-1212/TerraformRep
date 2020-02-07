# Configure the GitHub Provider
provider "github" {
  token        = "86b2ec558029e5c1c696b161e84c236d97159759"
  organization = "SdxWipro"
}

# Add a user to the organization
resource "github_membership" "sid_user" {
  username = "SomeUser"
  # ...
}
