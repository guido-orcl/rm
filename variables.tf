variable instance_availability_domain {
  # default = "GqIF:EU-FRANKFURT-1-AD-1"
}

variable compartment_ocid {
  # default = "ocid1.compartment.oc1..aaaaaaaaqi3if6t4n24qyabx5pjzlw6xovcbgugcmatavjvapyq3jfb4diqq"
}

variable instance_shape {
  # default = "VM.Standard.E4.Flex"
}

variable instance_shape_config_memory_in_gbs {
  # default = 8
}

variable instance_shape_config_ocpus {
  # default = 1
}

variable assign_public_ip {
  type    = bool
  # default = true
}

variable subnet_id {
  # default = "ocid1.subnet.oc1.eu-frankfurt-1.aaaaaaaamicsmihgie5d3gd3gdqdwik5uuxmcjst2n72nrzypzrx4ahbkdqq"
}

variable instance_display_name {
  # default = "demo-orm"
}

variable image_ocid {
  # default = "ocid1.image.oc1.eu-frankfurt-1.aaaaaaaaz7szaviqzpc7ladu7mgm6g3vzuxiuyb2j4vxm3y77ubt7w62ey6q"
}

variable region {}

variable public_key {
  # default = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQDU+UhFcOrrOEYim254Uy9i6ZT3M4goH+poSYlWmylnvvAcryJg54kMRWv3rV/Xx6nxbyjukDXGQTYj0Q5caSlGwdg2e4yVLxLRUQbIacW5K468f8EkfNoYNDGrmARvhybWSQvLk5EHR7DlBXQXCmS5yiO7gl+5PFncnNlNRhhwujuHE5nEkdAXSLrAL+NE2hZxlAgpEV0X9Zu9lyl9UT2kgekQ0mr5eDsJMKNoqBoWnhaXEQuCJ4Bw7rJy55GNmwLS/KtpQRKSuAlTRG7pLEL4nc1BOvPQTfx/+gMcT6+NL1yxUusXXuqfk377loeyjiKK+lDrG6pU2gu6+YX68/dn ssh-key-2021-07-20"
}

