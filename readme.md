## Requirements

No requirements.

## Providers

| Name | Version |
|------|---------|
| <a name="provider_azurerm"></a> [azurerm](#provider\_azurerm) | n/a |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [azurerm_resource_group.RGObjName](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/resource_group) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_RGLocation"></a> [RGLocation](#input\_RGLocation) | Azure Regions Information | `string` | n/a | yes |
| <a name="input_RGName"></a> [RGName](#input\_RGName) | Resource Group name | `string` | n/a | yes |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_ResourceGroup"></a> [ResourceGroup](#output\_ResourceGroup) | Azure Resource Group Output |
| <a name="output_ResourceGroupZone"></a> [ResourceGroupZone](#output\_ResourceGroupZone) | Azure Resource Group Zone Output |
