output "default_ip_addresses" {
  description = "List of nodes IP addresses from VMTools by default."
  value       = vsphere_virtual_machine.this.*.default_ip_address
}

output "config_file" {
  value = file("${path.module}/templates/config.yaml")
}
