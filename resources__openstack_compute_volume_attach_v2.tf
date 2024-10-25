resource openstack_compute_volume_attach_v2 data {
  count = local.compute_count
  instance_id = openstack_compute_instance_v2.compute[count.index].id
  volume_id   = data.openstack_blockstorage_volume_v3.volume[count.index].id
}