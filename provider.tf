provider "google" {
  credentials = file("C:/Users/kiran/Downloads/kiran-457101-224670f3b00a.json")
  project = "kiran-457101"
  region = var.region
}