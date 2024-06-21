
resource "random_string" "this" {
  length           = var.length
  special          = false
}

module "blah" {
  source          = "git::https://github.com/pdwerryhouse/terraform-random-test2.git"
  length          = var.length
}
