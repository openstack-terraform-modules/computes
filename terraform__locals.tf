locals {
    volumes = lookup(var.filter-volumes, var.group_prefix).volumes
    count = length(local.volumes)
    cluster_prefix = var.get-volumes.cluster_prefix
}