resource openstack_compute_instance_v2 compute {
    for_each = data.openstack_blockstorage_volume_v3.*.volume
    #local.count

    name = join("-", [
        local.cluster_prefix,
        each.key
    ])

    flavor_name = local.flavor_name
}