resource openstack_compute_instance_v2 compute {
    for_each = lookup(var.filter-volumes, var.group_prefix).volumes
    #local.count

    name = join("-", [
        local.cluster_prefix,
        each.key
    ])

    flavor_name = local.flavor_name
}