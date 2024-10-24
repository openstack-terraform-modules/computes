resource openstack_compute_instance_v2 compute {
    count = local.count

    name = join("-", [
        local.cluster_prefix,
        count.index 
    ])

    flavor_id = local.flavor_id
}