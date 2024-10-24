resource openstack_compute_volume_attach_v2 data {
  instance_id = openstack_compute_instance_v2.filer.id
  volume_id   = data.openstack_blockstorage_volume_v3.data.id
}