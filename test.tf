# Configure the GitHub Provider
provider "github" {
  individual = "true"
}

# Add a user to the organization
resource "github_membership" "sid_user" {
  username = "SomeUser"
  # ...
}
