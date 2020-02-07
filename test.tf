# Configure the GitHub Provider
provider "github" {
  individual = "true"
  token = "86b2ec558029e5c1c696b161e84c236d97159759"
}

# Add a user to the organization
resource "github_membership" "SdxWipro" {
  username = "SomeUser"
  # ...
}
