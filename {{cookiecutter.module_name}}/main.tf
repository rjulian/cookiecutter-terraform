######
# {{cookiecutter.module_name}}
######
resource "example" "this" {
  count = var.example ? 1 : 0
  example_property = var.example
}
