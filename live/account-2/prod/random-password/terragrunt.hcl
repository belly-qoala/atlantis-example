terraform {
  source = "git::ssh://git@github.com/belly-qoala/atlantis-example.git//modules/random-password"
}

inputs = {
  length  = 10
  special = false
}
