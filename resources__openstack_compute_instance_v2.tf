resource openstack_compute_instance_v2 compute {
    count = length(element(var.filter-volumes.group_prefix))

    name = join("-", [
        local.cluster_prefix,
        count.index 
    ])

    flavor_id = local.flavor_id
}