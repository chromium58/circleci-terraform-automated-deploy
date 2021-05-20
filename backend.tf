terraform {
  backend "gcs" {
    bucket = "circleci-314310"
    prefix = "terraform/state"
  }
}
