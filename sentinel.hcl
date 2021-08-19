policy "check-terraform-version" {
    source            = "./check-terraform-version.sentinel"        
    enforcement_level = "hard-mandatory"
}
policy "less-than-100-month" {
  source  = "./less-than-100-month.sentinel"
  enforcement_level = "soft-mandatory"
}