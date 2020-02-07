# Configure the GitHub Provider
provider "github" {
  token        = "86b2ec558029e5c1c696b161e84c236d97159759"
  individual = "true"

}

data "github_user" "SidAgrawal-1212" {
  username = "SidAgrawal-1212"
}
