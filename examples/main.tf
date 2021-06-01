provider "grafana" {
  url  = var.grafana_url
  auth = var.grafana_auth
}

module "dashboard" {
    source = "../"

    grafana_file_dashboard = "/tmp/sample_dashboard.json"
    
}