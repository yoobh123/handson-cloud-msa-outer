terraform {
  backend "gcs" {
    bucket = "architect-certification-289902-29-tfstate"
    prefix = "jenkins"
  }
}