resource "google_compute_router" "web" {
  name    = "web"
  network = google_compute_network.custom.id
}
