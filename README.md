## Requirements

| Name | Version |
|------|---------|
| grafana | 1.10.0 |

## Providers

| Name | Version |
|------|---------|
| grafana | 1.10.0 |

## Resources

| Name |
|------|
| [grafana_dashboard](https://registry.terraform.io/providers/grafana/grafana/1.10.0/docs/resources/dashboard) |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| folder | ID folder to save the dashboard | `number` | `0` | no |
| grafana\_file\_dashboard | JSON file to Grafana dashboard | `string` | n/a | yes |

## Outputs

| Name | Description |
|------|-------------|
| dashboard\_id | Grafana dashboard ID |
| slug | grafana dashboard slug |
