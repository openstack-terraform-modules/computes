/*
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
*/

variable deployment {
    type = object({
        id = string
        uuid = string
        tenant_name = string
        domain_name = string
    })
}
/*
variable filter-volumes {
    type = map
}
*/
variable cluster_prefix {
    type = string
}
variable group_prefix {
    type = string
}

variable flavor_name {
    type = string
}
variable compute_count {
    type = number
}

/*
variable computes {
    type = object({
      prefix = string
      nodes = object({
        managers = object({
          count = number
          flavor = string
        })
        computes = object({
          count = number
          flavor = string
        })
      })
    })
}
*/