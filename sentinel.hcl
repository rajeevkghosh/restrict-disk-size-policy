module "tfplan-functions" {
    source = "./tfplan-functions.sentinel"
}

#module "tfstate-functions" {
    #source = "./tfstate-functions.sentinel"
#}

#module "tfconfig-functions" {
   # source = "./tfconfig-functions.sentinel"
#}

policy "restrict_disk_size" {
    source = "./restrict_disk_size.sentinel"
    enforcement_level = "soft-mandatory"
}
