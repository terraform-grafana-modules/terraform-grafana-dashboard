variable "grafana_auth"{
    description = "Grafana autentication"
    type = string
}

variable "grafana_url"{
    description = "Grafana url"
    type = string
    default = "http://localhost:3000/"
}