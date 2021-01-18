provider "example" {
  region = "us-east-3"
}

module "{{cookiecutter.module_name}}" {
  source = "../../"
  example = "example"
}
