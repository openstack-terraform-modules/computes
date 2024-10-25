resource openstack_compute_instance_v2 compute {
    count = local.compute_count
    #local.count

    name = join("-", [
        local.cluster_prefix,
        count.index+1
    ])

    flavor_name = local.flavor_name
}