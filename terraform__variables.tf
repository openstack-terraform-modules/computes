variable get-volumes {
    type = object({
        deployment = object({
            id = string
            uuid = string
            tenant_name = string
            domain_name = string
        })
        inventory_file_path = string
        cluster_prefix = string
        volume_name = string
    })
}
variable filter-volumes {
    type = map
}

variable group_prefix {
    type = string
}