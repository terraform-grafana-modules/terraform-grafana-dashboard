resource "grafana_dashboard" "dashboard" {
  config_json = file(var.grafana_file_dashboard)
  folder = var.folder == 0 ? null : var.folder
}