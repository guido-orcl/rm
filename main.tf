resource "oci_core_instance" "vm" {
  #Required
  availability_domain = var.instance_availability_domain
  compartment_id      = var.compartment_ocid
  shape               = var.instance_shape

  create_vnic_details {
    assign_public_ip = var.assign_public_ip
    subnet_id        = var.subnet_id
  }

  display_name = var.instance_display_name

  shape_config {
    memory_in_gbs = var.instance_shape_config_memory_in_gbs
    ocpus = var.instance_shape_config_ocpus
  }
  source_details {
    source_id = var.image_ocid
    source_type = "image"
  }
  metadata = {
    ssh_authorized_keys = join("\n", [var.public_key, tls_private_key.bastion_key.public_key_openssh])
  }
  preserve_boot_volume = false
}

resource "tls_private_key" "bastion_key" {
  algorithm = "RSA"
  rsa_bits  = 4096
}
