terraform {
    backend "gcs" {
    bucket = "terraform-github-workflow"
    prefix = "terraform/state"
  }
}