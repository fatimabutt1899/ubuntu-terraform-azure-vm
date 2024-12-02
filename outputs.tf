output "public_ip_address" {
  value = azurerm_public_ip.public_ip.ip_address
}

output "vm_private_ip_address" {
  value = azurerm_network_interface.nic.private_ip_address
}
