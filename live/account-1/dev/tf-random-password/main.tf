module "random-password" {
  source = "github.com/belly-qoala/atlantis-example/modules/random-password"

  length  = 15
  special = false
}
