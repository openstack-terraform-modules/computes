resource openstack_compute_volume_attach_v2 data {
  for_each = openstack_blockstorage_volume_v3.*.volume
  #count = local.count
  instance_id = openstack_compute_instance_v2.compute[each.key].id
  volume_id   = each.value
  #element(local.volumes, count.index)
}