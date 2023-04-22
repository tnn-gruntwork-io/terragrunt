terraform {
  source = "git::ssh://git@github.com/tnn-gruntwork-io/another-dont-exist.git//fixture-source-map/modules/vpc?ref=master"
}

inputs = {
  name = "terragrunt"
}
