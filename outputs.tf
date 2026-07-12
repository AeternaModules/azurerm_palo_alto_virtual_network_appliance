output "palo_alto_virtual_network_appliances_name" {
  description = "Map of name values across all palo_alto_virtual_network_appliances, keyed the same as var.palo_alto_virtual_network_appliances"
  value       = { for k, v in azurerm_palo_alto_virtual_network_appliance.palo_alto_virtual_network_appliances : k => v.name }
}
output "palo_alto_virtual_network_appliances_virtual_hub_id" {
  description = "Map of virtual_hub_id values across all palo_alto_virtual_network_appliances, keyed the same as var.palo_alto_virtual_network_appliances"
  value       = { for k, v in azurerm_palo_alto_virtual_network_appliance.palo_alto_virtual_network_appliances : k => v.virtual_hub_id }
}

