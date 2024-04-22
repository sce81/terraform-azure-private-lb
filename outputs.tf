output "lb_pool" {
  value = [azurerm_lb_backend_address_pool.main.id]
}
output "id" {
  value = azurerm_lb.main.id
}

output "lb_frontend_ip" {
  value = azurerm_lb.main.frontend_ip_configuration
}

