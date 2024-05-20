output instance_name {
  value = oci_core_instance.vm.display_name
}

output instance_public_ip {
  value = var.assign_public_ip ? oci_core_instance.vm.public_ip : "n/a"
}

output instance_private_ip {
  value = oci_core_instance.vm.private_ip
}

output ssh_private_key {
  value     = tls_private_key.bastion_key.private_key_openssh
  sensitive = true
}