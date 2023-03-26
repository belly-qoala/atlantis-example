module "random-password" {
  source = "github.com/belly-qoala/atlantis-example/modules/random-password"

  length  = 25
  special = true
}
