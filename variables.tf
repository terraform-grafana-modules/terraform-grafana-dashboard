variable "grafana_file_dashboard"{
    description = "JSON file to Grafana dashboard"
    type = string
}
variable "folder" {
    description = "ID folder to save the dashboard"
    type = number
    default = 0
}
