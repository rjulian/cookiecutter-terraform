output "example_id" {
  description = "An ID of an example resource"
  value       = concat(example.this.*.id, [""])[0]
}
