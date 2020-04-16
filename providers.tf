provider "google" {
  credentials = file("~/.gcloud-keys.json")
  project     = "tf-gcp-interview"
  region      = "europe-north1"
}