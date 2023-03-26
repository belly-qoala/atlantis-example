module "random-password" {
  source = "modules/random-password"

  length  = 16
  special = true
}
