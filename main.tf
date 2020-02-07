# Terraform HCL

provider "aws" {
  region = "ap-south-1"
  access_key = "AKIA2EQGHQQCG44OGYHC"
  secret_key = "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"
}

resource "aws_instance" "sidtest_ec2" {
  ami           = "ami-07d0cf3af28718ef8"
  instance_type = "t2.micro"

  tags = {
    Name = "HelloTerraform"
  }
}
