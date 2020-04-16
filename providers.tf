provider "google" {
  credentials = "~/.gcloud-keys.json"
  project     = "tf-gcp-interview"
  region      = "europe-north1"
}

terraform {
  backend "gcs" {
    bucket = "tf-gcp-interview-2020"
    prefix = "state"
    credentials = "~/.gcloud-keys.json"
  }
}