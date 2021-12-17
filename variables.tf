variable "oracle_api_key_fingerprint" {}
variable "oracle_api_private_key_path" {}

variable "ssh_public_key" {}
variable "ssh_private_key_path" {}

variable "compartment_ocid" {}
variable "tenancy_ocid" {}
variable "user_ocid" {}

variable "region" {}

variable "instance_display_name" {
  default = "WireHole"
}

variable "vcn_cidr_block" {
  default = "10.1.0.0/16"
}

variable "availability_domain_number" {
  default = 1
}

variable "instance_shape" {
  # Free-Tier is VM.Standard.E2.1.Micro
  default = "VM.Standard.E2.1.Micro"
}

variable "instance_image_ocid" {
  type = map

  default = {
    # See https://docs.cloud.oracle.com/en-us/iaas/images/image/f9d92aaf-d26e-4462-8907-a4a6b0ec64c0/
    # Oracle-provided image "Canonical-Ubuntu-20.04-2021.10.15-0"
    ap-chuncheon-1 = "ocid1.image.oc1.ap-chuncheon-1.aaaaaaaaiarqynh3wwm7q544oppigqfl4zwrswiyy34gq6x4cwgzfb4a6uaq"
    ap-hyderabad-1 = "ocid1.image.oc1.ap-hyderabad-1.aaaaaaaafx7pm3hiyfpsvfwqxnqpf2kdg75kstohaixygsi7xo6dygs2ldsq"
    ap-melbourne-1 = "ocid1.image.oc1.ap-melbourne-1.aaaaaaaaimtt76frfba2vewebfh7stpbi4oy2kyjeys64orligw7z5ucaslq"
    ap-mumbai-1    = "ocid1.image.oc1.ap-mumbai-1.aaaaaaaa7fp6pxupszuwxbvb6dtjv7qvcubdi5ps3uzbe6mzcyeafjb4p4vq"
    ap-osaka-1     = "ocid1.image.oc1.ap-osaka-1.aaaaaaaar6va5j66zr4kms6jnwfcrbjrfgn32vufiy4ttrcclx7p5sqm5abq"
    ap-seoul-1     = "ocid1.image.oc1.ap-seoul-1.aaaaaaaagcw5cvn6d6nhuzunpqr6iiedk5dkmfqdbhiwsh47j4poskhrftzq"
    ap-sydney-1    = "ocid1.image.oc1.ap-sydney-1.aaaaaaaacgicwfdoxc3w2fq6hwf4oub2em7wxxrrdhomna2wztqbqft4ohhq"
    ap-tokyo-1     = "ocid1.image.oc1.ap-tokyo-1.aaaaaaaalkcks4iithmrgyijg3ye3ddik43i22x6kfl4rblrf7ijku2vap5q"
    ca-montreal-1  = "ocid1.image.oc1.ca-montreal-1.aaaaaaaa3ewvbvvrmgn2bns3gg7cmov5hp6ixjv5ds2n5seyns4gfyl6ckwq"
    ca-toronto-1   = "ocid1.image.oc1.ca-toronto-1.aaaaaaaahxrx73tkzaz5tdrc2p2e6mzjy7rm6psjkp4vzmzqunwuqpemnnka"
    eu-amsterdam-1 = "ocid1.image.oc1.eu-amsterdam-1.aaaaaaaahp6e5d2keixq7s45ima74evwtlhio5xisow5bydixcar3l7uljma"
    eu-frankfurt-1 = "ocid1.image.oc1.eu-frankfurt-1.aaaaaaaadqrjjiunkzkf62ggllx56s3p5775gonlifl74d4ri3bykztb4bha"
    eu-zurich-1    = "ocid1.image.oc1.eu-zurich-1.aaaaaaaa5y3crrt2a5kxyjwuzcr24rx7kedri2fojyg756u3kytge73fipna"
    il-jerusalem-1 = "ocid1.image.oc1.il-jerusalem-1.aaaaaaaapdn47fnpsjigekryz2xe2mx46nsgxwzrxhk25qpikgulrpf4f46a"
    me-dubai-1     = "ocid1.image.oc1.me-dubai-1.aaaaaaaakdlbdl666sbqtfjszx6guorm5buijppv77ek2am3pwxpdbeekgfa"
    me-jeddah-1    = "ocid1.image.oc1.me-jeddah-1.aaaaaaaasqwc75753i6stnzrj6ov2btc4hul665ol6wllzl6ulh7drqyxmba"
    sa-santiago-1  = "ocid1.image.oc1.sa-santiago-1.aaaaaaaa4qekwafapgkowrxg2ajiyhovomperawe4qdcj3ltz3j56ttjxqma"
    sa-saopaulo-1  = "ocid1.image.oc1.sa-saopaulo-1.aaaaaaaalit6gg565vyysvcu3i5jxslligf2fng23tktjv4b2rfdoltfadcq"
    sa-vinhedo-1   = "ocid1.image.oc1.sa-vinhedo-1.aaaaaaaa6kwk7s2xeuuvvfo3ekyyzme4bdw5o6dri2vkbkw2j6pmai32nrlq"
    uk-cardiff-1   = "ocid1.image.oc1.uk-cardiff-1.aaaaaaaalc3ue73ejpkwclhfmen3aq3wxvhfphfogebgtgck55df4vq4tkqq"
    uk-london-1    = "ocid1.image.oc1.uk-london-1.aaaaaaaauaw2ozyxavx3w73h4j2mhgbspn5zemqy4qrzuozanwjupg2vhpwa"
    us-ashburn-1   = "ocid1.image.oc1.iad.aaaaaaaa6vqolvftxbloylo73ujsejwpukmapk7nbmi6mgd4ajuky4mtma7a"
    us-phoenix-1   = "ocid1.image.oc1.phx.aaaaaaaajkc5eazdu4xnnhc7oq4fi263zzyhqnfqqs37zzytg6sd5efuyv2q"
    us-sanjose-1   = "ocid1.image.oc1.us-sanjose-1.aaaaaaaaugtulb77ufxo7io3zw2hj2cy34oerrfjweg6hlvxaffze754mm7a"
  }
}
