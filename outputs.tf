output "dashboard_id" {
    description = "Grafana dashboard ID"
    value = grafana_dashboard.dashboard.dashboard_id
}

output "slug" {
    description = "grafana dashboard slug"
    value = grafana_dashboard.dashboard.slug
}