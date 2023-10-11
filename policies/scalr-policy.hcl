version = "v1"

policy "workspace_name" {
  enabled           = true
  enforcement_level = "hard-mandatory"
}

policy "workspace_tag" {
  enabled           = true
  enforcement_level = "soft-mandatory"
}
