resource "google_project_service" "artifacts" {
  service                    = "artifactregistry.googleapis.com"
  disable_dependent_services = true
}

resource "google_project_service" "sourcerepo" {
  service                    = "sourcerepo.googleapis.com"
  disable_dependent_services = true
}

resource "google_project_service" "cloudapis" {
  service                    = "cloudapis.googleapis.com"
  disable_dependent_services = true
}

resource "google_project_service" "servicemanagement" {
  service                    = "servicemanagement.googleapis.com"
  disable_dependent_services = true
}

resource "google_project_service" "storage-api" {
  service                    = "storage-api.googleapis.com"
  disable_dependent_services = true
}

resource "google_project_service" "cloudbuild" {
  service                    = "cloudbuild.googleapis.com"
  disable_dependent_services = true
}

resource "google_project_service" "secretmanager" {
  service                    = "secretmanager.googleapis.com"
  disable_dependent_services = true
}

resource "google_project_service" "compute" {
  service = "compute.googleapis.com"
}

output "sourcerepo_service" {
  value = google_project_service.sourcerepo
}

output "cloudbuild_service" {
  value = google_project_service.cloudbuild
}
