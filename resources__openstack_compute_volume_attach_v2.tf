resource openstack_compute_volume_attach_v2 data {
  count = local.count
  instance_id = openstack_compute_instance_v2.compute[count.index].id
  volume_id   = element(local.volumes, count.index)
}