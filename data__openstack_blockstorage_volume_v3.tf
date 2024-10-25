data openstack_blockstorage_volume_v3 volume {
    count = local.compute_count
    metadata = {
        GROUP_PREFIX = local.group_prefix
        GROUP_INDEX = count.index+1
    }
}