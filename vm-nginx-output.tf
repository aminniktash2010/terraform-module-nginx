#############################
## Azure Nginx VM - Output ##
#############################

output "nginx_vm_name" {
  description = "Virtual Machine name"
  value       = azurerm_linux_virtual_machine.nginx-vm.name
}

output "nginx_vm_ip_address" {
  description = "Virtual Machine IP Address"
  value       = azurerm_public_ip.nginx-vm-ip.ip_address
}
