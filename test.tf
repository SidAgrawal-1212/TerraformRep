# Configure the GitHub Provider
provider "github" {
  token        = "43aaea4d49cf9a20e8635491bc6b2b523117576a"
  individual = "true"

}

data "github_user" "SidAgrawal-1212" {
  username = "SidAgrawal-1212"
}
