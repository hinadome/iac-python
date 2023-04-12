output "webapp_first_host" {
    value = "${linode_instance.cfe-pyapp.0.label}: ${linode_instance.cfe-pyapp.0.ip_address}"
}

output "webapp_hosts" {
    value = [for host in linode_instance.cfe-pyapp.*: "${host.label}: ${host.ip_address}"]
}
