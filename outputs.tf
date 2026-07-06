output "palo_alto_virtual_network_appliances" {
  description = "All palo_alto_virtual_network_appliance resources"
  value       = azurerm_palo_alto_virtual_network_appliance.palo_alto_virtual_network_appliances
}
output "palo_alto_virtual_network_appliances_name" {
  description = "List of name values across all palo_alto_virtual_network_appliances"
  value       = [for k, v in azurerm_palo_alto_virtual_network_appliance.palo_alto_virtual_network_appliances : v.name]
}
output "palo_alto_virtual_network_appliances_virtual_hub_id" {
  description = "List of virtual_hub_id values across all palo_alto_virtual_network_appliances"
  value       = [for k, v in azurerm_palo_alto_virtual_network_appliance.palo_alto_virtual_network_appliances : v.virtual_hub_id]
}

