provider "local" {}

resource "local_file" "infrastructure" {
  filename = "infrastructure.txt"
  content  = "Infrastructure provisioned successfully using Terraform"
}
